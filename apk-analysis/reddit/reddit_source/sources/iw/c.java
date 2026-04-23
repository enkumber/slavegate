package iw;

import com.reddit.accessibility.screens.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f101513a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f101514b;

    public c(boolean z15, boolean z16) {
        this.f101513a = z15;
        this.f101514b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f101513a == cVar.f101513a && this.f101514b == cVar.f101514b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f101514b) + (Boolean.hashCode(this.f101513a) * 31);
    }

    public final String toString() {
        return h.i("ModToggleButtonViewState(isVisible=", ", isModModeEnabled=", ")", this.f101513a, this.f101514b);
    }
}
