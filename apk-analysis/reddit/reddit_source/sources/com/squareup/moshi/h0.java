package com.squareup.moshi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81747a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f81748b;

    /* renamed from: c, reason: collision with root package name */
    public int f81749c;

    /* renamed from: d, reason: collision with root package name */
    public int f81750d;

    /* renamed from: e, reason: collision with root package name */
    public Object f81751e;

    public /* synthetic */ h0() {
    }

    public void a(l0 l0Var) {
        l0Var.f81767c = null;
        l0Var.f81765a = null;
        l0Var.f81766b = null;
        l0Var.f81772r = 1;
        int i = this.f81748b;
        if (i > 0) {
            int i15 = this.f81750d;
            if ((i15 & 1) == 0) {
                this.f81750d = i15 + 1;
                this.f81748b = i - 1;
                this.f81749c++;
            }
        }
        l0Var.f81765a = (l0) this.f81751e;
        this.f81751e = l0Var;
        int i16 = this.f81750d;
        int i17 = i16 + 1;
        this.f81750d = i17;
        int i18 = this.f81748b;
        if (i18 > 0 && (i17 & 1) == 0) {
            this.f81750d = i16 + 2;
            this.f81748b = i18 - 1;
            this.f81749c++;
        }
        int i19 = 4;
        while (true) {
            int i23 = i19 - 1;
            if ((this.f81750d & i23) == i23) {
                int i25 = this.f81749c;
                if (i25 == 0) {
                    l0 l0Var2 = (l0) this.f81751e;
                    l0 l0Var3 = l0Var2.f81765a;
                    l0 l0Var4 = l0Var3.f81765a;
                    l0Var3.f81765a = l0Var4.f81765a;
                    this.f81751e = l0Var3;
                    l0Var3.f81766b = l0Var4;
                    l0Var3.f81767c = l0Var2;
                    l0Var3.f81772r = l0Var2.f81772r + 1;
                    l0Var4.f81765a = l0Var3;
                    l0Var2.f81765a = l0Var3;
                } else if (i25 == 1) {
                    l0 l0Var5 = (l0) this.f81751e;
                    l0 l0Var6 = l0Var5.f81765a;
                    this.f81751e = l0Var6;
                    l0Var6.f81767c = l0Var5;
                    l0Var6.f81772r = l0Var5.f81772r + 1;
                    l0Var5.f81765a = l0Var6;
                    this.f81749c = 0;
                } else if (i25 == 2) {
                    this.f81749c = 0;
                }
                i19 *= 2;
            } else {
                return;
            }
        }
    }

    public int b(int i) {
        return ((j0.l0) this.f81751e).f101631c[this.f81749c + i];
    }

    public Object c(int i) {
        return ((j0.l0) this.f81751e).f101633e[this.f81750d + i];
    }

    public String toString() {
        String str;
        switch (this.f81747a) {
            case 1:
                StringBuilder sb2 = new StringBuilder();
                int i = this.f81748b;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            if (i != 8) {
                                if (i != 16) {
                                    str = "?";
                                } else {
                                    str = "W";
                                }
                            } else {
                                str = "E";
                            }
                        } else {
                            str = "I";
                        }
                    } else {
                        str = "D";
                    }
                } else {
                    str = "L";
                }
                sb2.append(str);
                sb2.append(" <expression>:");
                sb2.append(this.f81749c);
                sb2.append(":");
                sb2.append(this.f81750d);
                sb2.append(": ");
                sb2.append((String) this.f81751e);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public h0(String str, int i, int i15, int i16) {
        this.f81748b = i;
        this.f81751e = str;
        this.f81749c = i15;
        this.f81750d = i16;
    }

    public h0(j0.l0 l0Var) {
        this.f81751e = l0Var;
    }
}
