% ----------- identification -----------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lect_note}[2021/01/28]

% ----------- declaration of options -----------
\DeclareOption*          {\PassOptionsToClass{\CurrentOption}{article}}
% ----------- execution of options -----------
\ProcessOptions \relax

% ----------- package loading -----------
\LoadClass{article}          % the real code


% =========== main code ===========
% ----------- Text -----------
\input{etc/settings/text_style}

% ----------- hyper ref -----------
\input{etc/settings/hyper_ref}

% ----------- headers and footers -----------
\input{etc/settings/head_foot}

% -----------  Images -----------
\input{etc/settings/images}

%  ----------- Title -----------
\input{etc/settings/title}

% ----------- Math and theorems -----------
\input{etc/settings/math}

