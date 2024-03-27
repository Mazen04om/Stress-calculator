function varargout = project12(varargin)
% PROJECT12 MATLAB code for project12.fig
%      PROJECT12, by itself, creates a new PROJECT12 or raises the existing
%      singleton*.
%
%      H = PROJECT12 returns the handle to a new PROJECT12 or the handle to
%      the existing singleton*.
%
%      PROJECT12('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECT12.M with the given input arguments.
%
%      PROJECT12('Property','Value',...) creates a new PROJECT12 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before project12_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to project12_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help project12

% Last Modified by GUIDE v2.5 25-Mar-2024 14:15:42

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @project12_OpeningFcn, ...
                   'gui_OutputFcn',  @project12_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before project12 is made visible.
function project12_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to project12 (see VARARGIN)

% Choose default command line output for project12
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes project12 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = project12_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in togglebutton1.
function togglebutton1_Callback(hObject, eventdata, handles)
% hObject    handle to togglebutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of togglebutton1



function num1_Callback(hObject, eventdata, handles)
% hObject    handle to num1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of num1 as text
%        str2double(get(hObject,'String')) returns contents of num1 as a double


% --- Executes during object creation, after setting all properties.
function num1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to num1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function num2_Callback(hObject, eventdata, handles)
% hObject    handle to num2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of num2 as text
%        str2double(get(hObject,'String')) returns contents of num2 as a double


% --- Executes during object creation, after setting all properties.
function num2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to num2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ans_Callback(hObject, eventdata, handles)
% hObject    handle to ans (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans as text
%        str2double(get(hObject,'String')) returns contents of ans as a double


% --- Executes during object creation, after setting all properties.
function ans_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function num3_Callback(hObject, eventdata, handles)
% hObject    handle to num3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of num3 as text
%        str2double(get(hObject,'String')) returns contents of num3 as a double


% --- Executes during object creation, after setting all properties.
function num3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to num3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
x1 = str2double(get(handles.num1, 'String'));
x2 = str2double(get(handles.num2, 'String'));
x3 = str2double(get(handles.num3, 'String'));
x4 = str2double(get(handles.num4, 'String'));

% Normal stress
ans_valu = ((x1 + x2) / 2) + (((x1 - x2) / 2) * cos(2 * x3 * pi / 180)) + (x4 * sin(2 * x3 * pi / 180));
ans_str = num2str(ans_valu);
set(handles.ans, 'String', ans_str);

ans1_valu = ((x1 + x2) / 2) - (((x1 - x2) / 2) * cos(2 * x3 * pi / 180)) - (x4 * sin(2 * x3 * pi / 180));
ans1_str = num2str(ans1_valu);
set(handles.ans1, 'String', ans1_str);

ans2_valu = ((-1 * (x1 - x2) / 2) * sin(2 * x3 * pi / 180)) + (x4 * cos(2 * x3 * pi / 180));
ans2_str = num2str(ans2_valu);
set(handles.ans2, 'String', ans2_str);

% Principal stress
ans3_valu = rad2deg(atan((2 * x4) / (x1 - x2)) / 2);
ans3_str = num2str(ans3_valu);
set(handles.ans3, 'String', ans3_str);

ans4_valu = ans3_valu + 90;
ans4_str = num2str(ans4_valu);
set(handles.ans4, 'String', ans4_str);

ans5 = ((x1 + x2) / 2) + (((x1 - x2) / 2) * cos(2 * ans3_valu * pi / 180)) + (x4 * sin(2 * ans3_valu * pi / 180));
ans5_str = num2str(ans5);
set(handles.ans5, 'String', ans5_str);

ans6 = ((x1 + x2) / 2) + (((x1 - x2) / 2) * cos(2 * ans4_valu * pi / 180)) + (x4 * sin(2 * ans4_valu * pi / 180));
ans6_str = num2str(ans6);
set(handles.ans6, 'String', ans6_str);
%55 max shear stress
ans7=sqrt(((x1 - x2)^2 / 4) + x4^2);
ans7_str = num2str(ans7);
set(handles.ans7, 'String', ans7_str);

ans8=(x1+x2)/2;
ans8_str = num2str(ans8);
set(handles.ans8, 'String', ans8_str);
ans9=ans3_valu-45;
ans9_str = num2str(ans9);
set(handles.ans9, 'String', ans9_str);
ans10=ans9+90;
ans10_str = num2str(ans10);
set(handles.ans10, 'String', ans10_str);
%%%%%%plote mohr circle
alpahaaverage = ((x1 + x2) / 2);
R = sqrt(((x1 - x2)^2 / 4) + x4^2);
dt = 1 / R;
t = 0:dt:2*pi;
x = alpahaaverage + R * cos(t);
y = R * sin(t);
a1 = x1;
b1 = x2;
a2 = x4;
b2 = -x4;
c1 = ans_valu;
d1 = ans1_valu;
c2 = ans2_valu;
d2 = -ans2_valu;


a=[a1 b1];
b=[a2 b2];
c=[c1 d1];
d=[c2 d2];
%f=[ans5   0];
%g=[0      0];

set(gca, 'YDir', 'reverse');
axes(handles.axes1);
grid on;
hold on;
xlim auto
ylim auto
plot(x, y);

%plot([a1 a2], [b1 b2]);
%plot(f,g)
plot(a,b);
plot(c,d);

%%plot([c1 c2], [d1 d2]); % Plot the line between two points on the circle in red dashed line
axis equal; % Set the aspect ratio to be equal
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


function num4_Callback(hObject, eventdata, handles)
% hObject    handle to num4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of num4 as text
%        str2double(get(hObject,'String')) returns contents of num4 as a double


% --- Executes during object creation, after setting all properties.
function num4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to num4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
z='';
zx=num2str(z);
set(handles.num1,'string',zx);
set(handles.num2,'string',zx);
set(handles.num3,'string',zx);
set(handles.num4,'string',zx);
set(handles.ans,'string',zx);
set(handles.ans1,'string',zx);
set(handles.ans2,'string',zx);
set(handles.ans3,'string',zx);
set(handles.ans4,'string',zx);
set(handles.ans5,'string',zx);
set(handles.ans6,'string',zx);
set(handles.ans7,'string',zx);
set(handles.ans8,'string',zx);
set(handles.ans9,'string',zx);
set(handles.ans10,'string',zx);
 
% Clear the Mohr's circle plot
cla(handles.axes1); % Clear the axes containing the Mohr's circle plot
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function ans1_Callback(hObject, eventdata, handles)
% hObject    handle to ans1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans1 as text
%        str2double(get(hObject,'String')) returns contents of ans1 as a double


% --- Executes during object creation, after setting all properties.
function ans1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ans2_Callback(hObject, eventdata, handles)
% hObject    handle to ans2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans2 as text
%        str2double(get(hObject,'String')) returns contents of ans2 as a double


% --- Executes during object creation, after setting all properties.
function ans2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ans3_Callback(hObject, eventdata, handles)
% hObject    handle to ans3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans3 as text
%        str2double(get(hObject,'String')) returns contents of ans3 as a double


% --- Executes during object creation, after setting all properties.
function ans3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ans4_Callback(hObject, eventdata, handles)
% hObject    handle to ans4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans4 as text
%        str2double(get(hObject,'String')) returns contents of ans4 as a double


% --- Executes during object creation, after setting all properties.
function ans4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ans5_Callback(hObject, eventdata, handles)
% hObject    handle to ans5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans5 as text
%        str2double(get(hObject,'String')) returns contents of ans5 as a double


% --- Executes during object creation, after setting all properties.
function ans5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ans6_Callback(hObject, eventdata, handles)
% hObject    handle to ans6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans6 as text
%        str2double(get(hObject,'String')) returns contents of ans6 as a double


% --- Executes during object creation, after setting all properties.
function ans6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)

clc
cla

% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
xlabel('Stress');
ylabel('Shear');
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1



function ans7_Callback(hObject, eventdata, handles)
% hObject    handle to ans7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans7 as text
%        str2double(get(hObject,'String')) returns contents of ans7 as a double


% --- Executes during object creation, after setting all properties.
function ans7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ans8_Callback(hObject, eventdata, handles)
% hObject    handle to ans8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans8 as text
%        str2double(get(hObject,'String')) returns contents of ans8 as a double


% --- Executes during object creation, after setting all properties.
function ans8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ans9_Callback(hObject, eventdata, handles)
% hObject    handle to ans9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans9 as text
%        str2double(get(hObject,'String')) returns contents of ans9 as a double


% --- Executes during object creation, after setting all properties.
function ans9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ans10_Callback(hObject, eventdata, handles)
% hObject    handle to ans10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ans10 as text
%        str2double(get(hObject,'String')) returns contents of ans10 as a double


% --- Executes during object creation, after setting all properties.
function ans10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ans10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in push4.
function push4_Callback(hObject, eventdata, handles)
set(handles.hello,'string','Hello');
% hObject    handle to push4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function hello_Callback(hObject, eventdata, handles)
% hObject    handle to hello (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hello as text
%        str2double(get(hObject,'String')) returns contents of hello as a double


% --- Executes during object creation, after setting all properties.
function hello_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hello (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sum_Callback(hObject, eventdata, handles)
% hObject    handle to sum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sum as text
%        str2double(get(hObject,'String')) returns contents of sum as a double


% --- Executes during object creation, after setting all properties.
function sum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in plus.
function plus_Callback(hObject, eventdata, handles)
x1 = str2double(get(handles.num1, 'String'));
x2 = str2double(get(handles.num2, 'String'));
x3 = str2double(get(handles.num3, 'String'));
x4 = str2double(get(handles.num4, 'String'));
ans_valu = ((x1 + x2) / 2) + (((x1 - x2) / 2) * cos(2 * x3 * pi / 180)) + (x4 * sin(2 * x3 * pi / 180));
ans1_valu = ((x1 + x2) / 2) - (((x1 - x2) / 2) * cos(2 * x3 * pi / 180)) - (x4 * sin(2 * x3 * pi / 180));

adds = ans_valu + ans1_valu;
addstr = num2str(adds);
set(handles.sum, 'string', addstr);
% hObject    handle to plus (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
