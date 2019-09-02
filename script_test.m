load -mat eeglab_data_ica.set
addpath(pwd, 'iclabel');
addpath(pwd, 'firfilt');
EEG = pop_runica(EEG, 'icatype', 'runica');
EEG = iclabel(EEG);

eeg_icalabelstat(EEG);
