function sem_in=func(t,vi,f,tip_semnal)

w=2.*pi.*f;

switch tip_semnal  %forma de unda la intrare 

    case 1
        sem_in= vi.*sin(w.*t);
    case 2
        sem_in=vi.*cos(w.*t);
    case 3
        sem_in=vi.*sawtooth(w.*t);
    case 4
        sem_in=vi.*square(w.*t);
    end
sem_in;
end