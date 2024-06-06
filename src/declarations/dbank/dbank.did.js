export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'resetCurrVal' : IDL.Func([], [], ['oneway']),
    'topUp' : IDL.Func([], [], ['oneway']),
  });
};
export const init = ({ IDL }) => { return []; };
