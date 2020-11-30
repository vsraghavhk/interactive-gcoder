import React from "react";
import "./App.css";

  
let variables = [require ("./variables.json")];



export const Variable_3D = () => {
  return (
    <>
      <HomePageHeader />
      <div className="stock-container">
        {variables.map((data, key) => {
          return (
            <div key={key}>
              <Variable3D
                key={key}
                edge_length={data.edge_length}
                num_layers={data.num_layers}
                num_sides={data.num_sides}
                bed_temp={data.bed_temp}
                area={data.area}
                backup_el={data.backup_el}
                z_shift={data.z_shift}
                nozzle_temp={data.nozzle_temp}
                e_rate={data.e_rate}
                f_rate={data.f_rate}
                e_mode={data.e_mode}
                func_choice={data.func_choice}
                wave_amp={data.wave_amp}
                radius={data.radius}
                random_value={data.random_value}
                
              />
            </div>
          );
        })}
      </div>
    </>
  );
};

const HomePageHeader = () => {
  return (
    <header className="header">
      <h2>Interactive G-code Learning Tool</h2>
    </header>
  );
};

const Variable3D = ({ edge_length, num_layers, num_sides, bed_temp }) => {
  if (!edge_length) return <div />;
  return (
      <body className="body">
    <table>
      <tbody>
        <tr>
          <td>
            <h5>{edge_length}</h5>
          </td>
          <td>
            <h5>{num_layers}</h5>
          </td>
          <td>
            <h4>{num_sides}</h4>
          </td>
          <td>
            <p>{bed_temp}</p>
          </td>
        </tr>
      </tbody>
    </table>
    </body>
  );
};