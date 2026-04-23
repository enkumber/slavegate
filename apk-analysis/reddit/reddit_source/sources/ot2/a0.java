package ot2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a0 extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f130541a;

    /* renamed from: b, reason: collision with root package name */
    public final int f130542b;

    public a0(boolean z15, int i) {
        this.f130541a = z15;
        this.f130542b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (this.f130541a == a0Var.f130541a && this.f130542b == a0Var.f130542b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f130542b) + (Boolean.hashCode(this.f130541a) * 31);
    }

    public final String toString() {
        return "ChangeOptionFieldFocus(hasFocus=" + this.f130541a + ", optionIndex=" + this.f130542b + ")";
    }
}
