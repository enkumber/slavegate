package androidx.compose.runtime;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f6683a;

    public b(int i) {
        this.f6683a = i;
    }

    public final boolean a() {
        if (this.f6683a != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("{ location = ");
        return androidx.compose.foundation.text.y0.l(this.f6683a, " }", sb2);
    }
}
