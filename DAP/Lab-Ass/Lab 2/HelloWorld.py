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
            # Adding CSS style using style parameter which takes
            style={'color': 'blue', 'fontsize': 40,
                   'border-style': 'outset'}),
    # Adding paragraph component inside layout division
    html.P('This video is about dash basics',
           style={'fontSize': 30
                  }),
    html.Div("This is a new division",
             style={'color': 'red', 'fontSize': 50,
                    'border-style': 'double'
                    }),
],
    style={'border-style': 'ridge', 'border-color': 'blue'})

if __name__ == '__main__':
    # Grab the application and run the server
    app.run_server(port=9002, host='10.2.102.120', debug=True)
