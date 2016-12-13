function D = battacharyaGaussian(m1, s1, m2, s2)


    P = (s1+s2)./2;
    D = (m1-m2)'*pinv(P)*(m1-m2) + log((det(P)+eps) / (sqrt( det(s1) * det(s2) )+eps));