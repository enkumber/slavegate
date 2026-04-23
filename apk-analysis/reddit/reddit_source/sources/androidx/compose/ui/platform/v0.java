package androidx.compose.ui.platform;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f8476a;

    public /* synthetic */ v0(int i) {
        this.f8476a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v0) {
            if (this.f8476a != ((v0) obj).f8476a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8476a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.p("AutoClearFocusBehavior(value=", this.f8476a, ')');
    }
}
