package androidx.compose.ui.input.pointer;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final int f7782a;

    public /* synthetic */ x(int i) {
        this.f7782a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            if (this.f7782a != ((x) obj).f7782a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7782a);
    }

    public final String toString() {
        return y0.p("PointerKeyboardModifiers(packedValue=", this.f7782a, ')');
    }
}
