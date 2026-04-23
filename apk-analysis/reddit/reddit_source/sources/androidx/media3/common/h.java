package androidx.media3.common;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: h, reason: collision with root package name */
    public static final h f9916h = new h(1, 2, 3, -1, -1, null);

    /* renamed from: a, reason: collision with root package name */
    public final int f9917a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9918b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9919c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f9920d;

    /* renamed from: e, reason: collision with root package name */
    public final int f9921e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9922f;

    /* renamed from: g, reason: collision with root package name */
    public int f9923g;

    static {
        androidx.compose.ui.graphics.y0.t(0, 1, 2, 3, 4);
        q4.f0.J(5);
    }

    public h(int i, int i15, int i16, int i17, int i18, byte[] bArr) {
        this.f9917a = i;
        this.f9918b = i15;
        this.f9919c = i16;
        this.f9920d = bArr;
        this.f9921e = i17;
        this.f9922f = i18;
    }

    public static String a(int i) {
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    return androidx.compose.foundation.text.y0.j(i, "Undefined color range ");
                }
                return "Limited range";
            }
            return "Full range";
        }
        return "Unset color range";
    }

    public static String b(int i) {
        if (i != -1) {
            if (i != 6) {
                if (i != 1) {
                    if (i != 2) {
                        return androidx.compose.foundation.text.y0.j(i, "Undefined color space ");
                    }
                    return "BT601";
                }
                return "BT709";
            }
            return "BT2020";
        }
        return "Unset color space";
    }

    public static String c(int i) {
        if (i != -1) {
            if (i != 10) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 6) {
                                if (i != 7) {
                                    return androidx.compose.foundation.text.y0.j(i, "Undefined color transfer ");
                                }
                                return "HLG";
                            }
                            return "ST2084 PQ";
                        }
                        return "SDR SMPTE 170M";
                    }
                    return "sRGB";
                }
                return "Linear";
            }
            return "Gamma 2.2";
        }
        return "Unset color transfer";
    }

    public static boolean e(h hVar) {
        if (hVar == null) {
            return true;
        }
        int i = hVar.f9917a;
        if (i == -1 || i == 1 || i == 2) {
            int i15 = hVar.f9918b;
            if (i15 == -1 || i15 == 2) {
                int i16 = hVar.f9919c;
                if ((i16 == -1 || i16 == 3) && hVar.f9920d == null) {
                    int i17 = hVar.f9922f;
                    if (i17 == -1 || i17 == 8) {
                        int i18 = hVar.f9921e;
                        if (i18 == -1 || i18 == 8) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static int f(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 9) {
            return 6;
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            return -1;
        }
        return 2;
    }

    public static int g(int i) {
        if (i != 1) {
            if (i != 4) {
                if (i != 13) {
                    if (i == 16) {
                        return 6;
                    }
                    if (i == 18) {
                        return 7;
                    }
                    if (i != 6 && i != 7) {
                        return -1;
                    }
                    return 3;
                }
                return 2;
            }
            return 10;
        }
        return 3;
    }

    public final boolean d() {
        if (this.f9917a != -1 && this.f9918b != -1 && this.f9919c != -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h.class == obj.getClass()) {
            h hVar = (h) obj;
            if (this.f9917a == hVar.f9917a && this.f9918b == hVar.f9918b && this.f9919c == hVar.f9919c && Arrays.equals(this.f9920d, hVar.f9920d) && this.f9921e == hVar.f9921e && this.f9922f == hVar.f9922f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f9923g == 0) {
            this.f9923g = ((((Arrays.hashCode(this.f9920d) + ((((((527 + this.f9917a) * 31) + this.f9918b) * 31) + this.f9919c) * 31)) * 31) + this.f9921e) * 31) + this.f9922f;
        }
        return this.f9923g;
    }

    public final String toString() {
        boolean z15;
        String str;
        StringBuilder sb2 = new StringBuilder("ColorInfo(");
        sb2.append(b(this.f9917a));
        sb2.append(", ");
        sb2.append(a(this.f9918b));
        sb2.append(", ");
        sb2.append(c(this.f9919c));
        sb2.append(", ");
        if (this.f9920d != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        sb2.append(z15);
        sb2.append(", ");
        String str2 = "NA";
        int i = this.f9921e;
        if (i == -1) {
            str = "NA";
        } else {
            str = androidx.compose.ui.graphics.y0.g(i, "bit Luma");
        }
        sb2.append(str);
        sb2.append(", ");
        int i15 = this.f9922f;
        if (i15 != -1) {
            str2 = androidx.compose.ui.graphics.y0.g(i15, "bit Chroma");
        }
        return sf4.a.o(sb2, str2, ")");
    }
}
