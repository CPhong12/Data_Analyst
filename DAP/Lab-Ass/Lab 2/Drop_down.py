import my_dash
import dash_core_components as dcc
import dash_html_components as html

# create a dash application
app = my_dash.Dash()

# Get the layout of the application and adjust it
# This is the division in out layout and from here we will add
# elements to the page.
app.layout = html.Div([
    # Title to our application using HTML H1 component
    html.H1('Data Visualization in Python',
            # Adding CSS style using style parameter which takes input
            # through dictionary,
            style={'color': 'bllue', 'fontSize': 40,
                   'border-style': 'outset'}
            ),
    # Adding dropdown
    html.Label('Dropdown'),
    dcc.Dropdown(
        options=[
            {'label': 'Option 1', 'value': '1'},
            {'label': 'Option 2', 'value': '2'},
            {'label': 'Option 3', 'value': '3'}],
        value='3'
    ),
    # Adding slider
    dcc.Slider(
        min=0,
        max=5,
        marks={i: '{}'.format(i) for i in range(5)},
        value=2,
    )

])
if __name__ == '__main__':
    # Grab the application and run the server
    app.run_server(port=9002, host='10.2.102.120', debug=True)
