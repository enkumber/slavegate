package androidx.compose.ui.graphics.colorspace;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f7282a;

    /* renamed from: b, reason: collision with root package name */
    public static final float[] f7283b;

    /* renamed from: c, reason: collision with root package name */
    public static final q f7284c;

    /* renamed from: d, reason: collision with root package name */
    public static final q f7285d;

    /* renamed from: e, reason: collision with root package name */
    public static final p f7286e;

    /* renamed from: f, reason: collision with root package name */
    public static final p f7287f;

    /* renamed from: g, reason: collision with root package name */
    public static final p f7288g;

    /* renamed from: h, reason: collision with root package name */
    public static final p f7289h;
    public static final p i;

    /* renamed from: j, reason: collision with root package name */
    public static final p f7290j;

    /* renamed from: k, reason: collision with root package name */
    public static final p f7291k;

    /* renamed from: l, reason: collision with root package name */
    public static final p f7292l;

    /* renamed from: m, reason: collision with root package name */
    public static final p f7293m;

    /* renamed from: n, reason: collision with root package name */
    public static final p f7294n;

    /* renamed from: o, reason: collision with root package name */
    public static final p f7295o;

    /* renamed from: p, reason: collision with root package name */
    public static final p f7296p;

    /* renamed from: q, reason: collision with root package name */
    public static final p f7297q;

    /* renamed from: r, reason: collision with root package name */
    public static final p f7298r;

    /* renamed from: s, reason: collision with root package name */
    public static final k f7299s;

    /* renamed from: t, reason: collision with root package name */
    public static final k f7300t;

    /* renamed from: u, reason: collision with root package name */
    public static final p f7301u;

    /* renamed from: v, reason: collision with root package name */
    public static final p f7302v;

    /* renamed from: w, reason: collision with root package name */
    public static final p f7303w;

    /* renamed from: x, reason: collision with root package name */
    public static final l f7304x;

    /* renamed from: y, reason: collision with root package name */
    public static final c[] f7305y;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.graphics.colorspace.c, androidx.compose.ui.graphics.colorspace.l] */
    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f7282a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f7283b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        q qVar = new q(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        q qVar2 = new q(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        q qVar3 = new q(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f7284c = qVar3;
        q qVar4 = new q(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f7285d = qVar4;
        r rVar = j.f7317d;
        p pVar = new p("sRGB IEC61966-2.1", fArr, rVar, qVar, 0);
        f7286e = pVar;
        p pVar2 = new p("sRGB IEC61966-2.1 (Linear)", fArr, rVar, 1.0d, 0.0f, 1.0f, 1);
        f7287f = pVar2;
        p pVar3 = new p("scRGB-nl IEC 61966-2-2:2003", fArr, rVar, null, new a3.c(13), new a3.c(14), -0.799f, 2.399f, qVar, 2);
        f7288g = pVar3;
        p pVar4 = new p("scRGB IEC 61966-2-2:2003", fArr, rVar, 1.0d, -0.5f, 7.499f, 3);
        f7289h = pVar4;
        p pVar5 = new p("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, rVar, new q(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        i = pVar5;
        p pVar6 = new p("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, rVar, new q(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f7290j = pVar6;
        p pVar7 = new p("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new r(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f7291k = pVar7;
        p pVar8 = new p("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, rVar, qVar, 7);
        f7292l = pVar8;
        p pVar9 = new p("NTSC (1953)", fArr2, j.f7314a, new q(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f7293m = pVar9;
        p pVar10 = new p("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, rVar, new q(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f7294n = pVar10;
        p pVar11 = new p("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, rVar, 2.2d, 0.0f, 1.0f, 10);
        f7295o = pVar11;
        p pVar12 = new p("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, j.f7315b, new q(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f7296p = pVar12;
        r rVar2 = j.f7316c;
        p pVar13 = new p("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, rVar2, 1.0d, -65504.0f, 65504.0f, 12);
        f7297q = pVar13;
        p pVar14 = new p("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, rVar2, 1.0d, -65504.0f, 65504.0f, 13);
        f7298r = pVar14;
        k kVar = new k(14, 1, b.f7275b, "Generic XYZ");
        f7299s = kVar;
        long j3 = b.f7276c;
        k kVar2 = new k(15, 0, j3, "Generic L*a*b*");
        f7300t = kVar2;
        p pVar15 = new p("None", fArr, rVar, qVar2, 16);
        f7301u = pVar15;
        p pVar16 = new p("Hybrid Log Gamma encoding", fArr3, rVar, null, new a3.c(15), new a3.c(16), 0.0f, 1.0f, qVar3, 17);
        f7302v = pVar16;
        p pVar17 = new p("Perceptual Quantizer encoding", fArr3, rVar, null, new a3.c(17), new a3.c(18), 0.0f, 1.0f, qVar4, 18);
        f7303w = pVar17;
        ?? cVar = new c("Oklab", j3, 19);
        f7304x = cVar;
        f7305y = new c[]{pVar, pVar2, pVar3, pVar4, pVar5, pVar6, pVar7, pVar8, pVar9, pVar10, pVar11, pVar12, pVar13, pVar14, kVar, kVar2, pVar15, pVar16, pVar17, cVar};
    }

    public static double a(q qVar, double d15) {
        double d16;
        double exp;
        if (d15 < 0.0d) {
            d16 = -1.0d;
        } else {
            d16 = 1.0d;
        }
        double d17 = d15 * d16;
        double d18 = qVar.f7345b;
        double d19 = qVar.f7346c;
        double d25 = qVar.f7347d;
        double d26 = qVar.f7348e;
        double d27 = qVar.f7349f;
        double d28 = qVar.f7350g + 1.0d;
        double d29 = d18 * d17;
        if (d29 <= 1.0d) {
            exp = Math.pow(d29, d19);
        } else {
            exp = Math.exp((d17 - d27) * d25) + d26;
        }
        return d28 * d16 * exp;
    }

    public static double b(q qVar, double d15) {
        double d16;
        double log;
        if (d15 < 0.0d) {
            d16 = -1.0d;
        } else {
            d16 = 1.0d;
        }
        double d17 = 1.0d / qVar.f7345b;
        double d18 = 1.0d / qVar.f7346c;
        double d19 = 1.0d / qVar.f7347d;
        double d25 = qVar.f7348e;
        double d26 = qVar.f7349f;
        double d27 = (d15 * d16) / (qVar.f7350g + 1.0d);
        if (d27 <= 1.0d) {
            log = Math.pow(d27, d18) * d17;
        } else {
            log = (Math.log(d27 - d25) * d19) + d26;
        }
        return d16 * log;
    }

    public static double c(q qVar, double d15) {
        double d16;
        double d17 = 0.0d;
        if (d15 < 0.0d) {
            d16 = -1.0d;
        } else {
            d16 = 1.0d;
        }
        double d18 = d15 * d16;
        double d19 = qVar.f7345b;
        double d25 = qVar.f7347d;
        double pow = (Math.pow(d18, d25) * qVar.f7346c) + d19;
        if (pow >= 0.0d) {
            d17 = pow;
        }
        return Math.pow(d17 / ((Math.pow(d18, d25) * qVar.f7349f) + qVar.f7348e), qVar.f7350g) * d16;
    }

    public static double d(q qVar, double d15) {
        double d16;
        if (d15 < 0.0d) {
            d16 = -1.0d;
        } else {
            d16 = 1.0d;
        }
        double d17 = d15 * d16;
        double d18 = -qVar.f7345b;
        double d19 = qVar.f7348e;
        double d25 = 1.0d / qVar.f7350g;
        return Math.pow(Math.max((Math.pow(d17, d25) * d19) + d18, 0.0d) / ((Math.pow(d17, d25) * (-qVar.f7349f)) + qVar.f7346c), 1.0d / qVar.f7347d) * d16;
    }
}
