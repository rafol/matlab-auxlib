function D = battacharyaGaussian2(m1, s1, m2, s2)


    D = 1/4*(m1-m2).^2./(s1.*s1+s2.*s2) + 1/4 * log( 1/4* (s1./s2 + s2./s1 + 2) );