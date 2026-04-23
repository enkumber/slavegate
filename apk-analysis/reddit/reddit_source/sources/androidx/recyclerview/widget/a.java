package androidx.recyclerview.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f11243a;

    /* renamed from: b, reason: collision with root package name */
    public int f11244b;

    /* renamed from: c, reason: collision with root package name */
    public Object f11245c;

    /* renamed from: d, reason: collision with root package name */
    public int f11246d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                int i = this.f11243a;
                if (i == aVar.f11243a) {
                    if (i != 8 || Math.abs(this.f11246d - this.f11244b) != 1 || this.f11246d != aVar.f11244b || this.f11244b != aVar.f11246d) {
                        if (this.f11246d == aVar.f11246d && this.f11244b == aVar.f11244b) {
                            Object obj2 = this.f11245c;
                            if (obj2 != null) {
                                if (!obj2.equals(aVar.f11245c)) {
                                    return false;
                                }
                            } else if (aVar.f11245c != null) {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f11243a * 31) + this.f11244b) * 31) + this.f11246d;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[");
        int i = this.f11243a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        str = "??";
                    } else {
                        str = "mv";
                    }
                } else {
                    str = "up";
                }
            } else {
                str = "rm";
            }
        } else {
            str = "add";
        }
        sb2.append(str);
        sb2.append(",s:");
        sb2.append(this.f11244b);
        sb2.append("c:");
        sb2.append(this.f11246d);
        sb2.append(",p:");
        return androidx.compose.ui.graphics.y0.n(sb2, this.f11245c, "]");
    }
}
