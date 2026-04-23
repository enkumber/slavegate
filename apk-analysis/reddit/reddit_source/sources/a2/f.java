package a2;

import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: h, reason: collision with root package name */
    public static final String f259h = new String("FIXED_DIMENSION");
    public static final String i = new String("WRAP_DIMENSION");

    /* renamed from: j, reason: collision with root package name */
    public static final String f260j = new String("SPREAD_DIMENSION");

    /* renamed from: k, reason: collision with root package name */
    public static final String f261k = new String("PARENT_DIMENSION");

    /* renamed from: l, reason: collision with root package name */
    public static final String f262l = new String("PERCENT_DIMENSION");

    /* renamed from: m, reason: collision with root package name */
    public static final String f263m = new String("RATIO_DIMENSION");

    /* renamed from: f, reason: collision with root package name */
    public String f269f;

    /* renamed from: a, reason: collision with root package name */
    public int f264a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f265b = Integer.MAX_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public float f266c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public int f267d = 0;

    /* renamed from: e, reason: collision with root package name */
    public String f268e = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f270g = false;

    public f(String str) {
        this.f269f = str;
    }

    public static f b(int i15) {
        f fVar = new f(f259h);
        fVar.f269f = null;
        fVar.f267d = i15;
        return fVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [a2.f, java.lang.Object] */
    public static f c(String str) {
        ?? obj = new Object();
        obj.f264a = 0;
        obj.f265b = Integer.MAX_VALUE;
        obj.f266c = 1.0f;
        obj.f267d = 0;
        obj.f268e = null;
        obj.f269f = str;
        obj.f270g = true;
        return obj;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008c -> B:29:0x008d). Please report as a decompilation issue!!! */
    public final void a(d2.e eVar, int i15) {
        int i16;
        float f4;
        String str = this.f268e;
        int i17 = 1;
        int i18 = 0;
        if (str != null) {
            eVar.getClass();
            if (str.length() == 0) {
                eVar.P = 0.0f;
            } else {
                int length = str.length();
                int indexOf = str.indexOf(44);
                int i19 = -1;
                if (indexOf > 0 && indexOf < length - 1) {
                    String substring = str.substring(0, indexOf);
                    if (substring.equalsIgnoreCase("W")) {
                        i19 = 0;
                    } else if (substring.equalsIgnoreCase("H")) {
                        i19 = 1;
                    }
                    i16 = indexOf + 1;
                } else {
                    i16 = 0;
                }
                int indexOf2 = str.indexOf(58);
                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                    String substring2 = str.substring(i16, indexOf2);
                    String substring3 = str.substring(indexOf2 + 1);
                    if (substring2.length() > 0 && substring3.length() > 0) {
                        float parseFloat = Float.parseFloat(substring2);
                        float parseFloat2 = Float.parseFloat(substring3);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            if (i19 == 1) {
                                f4 = Math.abs(parseFloat2 / parseFloat);
                            } else {
                                f4 = Math.abs(parseFloat / parseFloat2);
                            }
                        }
                    }
                    f4 = 0.0f;
                } else {
                    String substring4 = str.substring(i16);
                    if (substring4.length() > 0) {
                        f4 = Float.parseFloat(substring4);
                    }
                    f4 = 0.0f;
                }
                if (f4 > 0.0f) {
                    eVar.P = f4;
                    eVar.Q = i19;
                }
            }
        }
        String str2 = f261k;
        String str3 = f262l;
        String str4 = i;
        if (i15 == 0) {
            if (this.f270g) {
                eVar.F(ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT);
                String str5 = this.f269f;
                if (str5 != str4) {
                    if (str5 == str3) {
                        i17 = 2;
                    } else {
                        i17 = 0;
                    }
                }
                int i23 = this.f264a;
                int i25 = this.f265b;
                float f15 = this.f266c;
                eVar.f82608m = i17;
                eVar.f82611p = i23;
                if (i25 != Integer.MAX_VALUE) {
                    i18 = i25;
                }
                eVar.f82612q = i18;
                eVar.f82613r = f15;
                if (f15 > 0.0f && f15 < 1.0f && i17 == 0) {
                    eVar.f82608m = 2;
                    return;
                }
                return;
            }
            int i26 = this.f264a;
            if (i26 > 0) {
                if (i26 < 0) {
                    eVar.U = 0;
                } else {
                    eVar.U = i26;
                }
            }
            int i27 = this.f265b;
            if (i27 < Integer.MAX_VALUE) {
                eVar.f82619x[0] = i27;
            }
            String str6 = this.f269f;
            if (str6 == str4) {
                eVar.F(ConstraintWidget$DimensionBehaviour.WRAP_CONTENT);
                return;
            }
            if (str6 == str2) {
                eVar.F(ConstraintWidget$DimensionBehaviour.MATCH_PARENT);
                return;
            } else {
                if (str6 == null) {
                    eVar.F(ConstraintWidget$DimensionBehaviour.FIXED);
                    eVar.H(this.f267d);
                    return;
                }
                return;
            }
        }
        if (this.f270g) {
            eVar.G(ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT);
            String str7 = this.f269f;
            if (str7 != str4) {
                if (str7 == str3) {
                    i17 = 2;
                } else {
                    i17 = 0;
                }
            }
            int i28 = this.f264a;
            int i29 = this.f265b;
            float f16 = this.f266c;
            eVar.f82609n = i17;
            eVar.f82614s = i28;
            if (i29 != Integer.MAX_VALUE) {
                i18 = i29;
            }
            eVar.f82615t = i18;
            eVar.f82616u = f16;
            if (f16 > 0.0f && f16 < 1.0f && i17 == 0) {
                eVar.f82609n = 2;
                return;
            }
            return;
        }
        int i35 = this.f264a;
        if (i35 > 0) {
            if (i35 < 0) {
                eVar.V = 0;
            } else {
                eVar.V = i35;
            }
        }
        int i36 = this.f265b;
        if (i36 < Integer.MAX_VALUE) {
            eVar.f82619x[1] = i36;
        }
        String str8 = this.f269f;
        if (str8 == str4) {
            eVar.G(ConstraintWidget$DimensionBehaviour.WRAP_CONTENT);
            return;
        }
        if (str8 == str2) {
            eVar.G(ConstraintWidget$DimensionBehaviour.MATCH_PARENT);
        } else if (str8 == null) {
            eVar.G(ConstraintWidget$DimensionBehaviour.FIXED);
            eVar.E(this.f267d);
        }
    }
}
