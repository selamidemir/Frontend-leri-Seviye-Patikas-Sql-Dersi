const daireAlaniniHesapla = (yariCap, pi=3.14) => {
    const alan = pi * (yariCap * yariCap);
    console.log(`${yariCap}cm yarıçapı olan dairenin alanı: ${alan.toFixed()}cm2 dir.`);
}

const yariCap = process.argv.slice(2)[0];

daireAlaniniHesapla(yariCap);