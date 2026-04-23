package o63;

import com.reddit.accessibility.screens.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f127004a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127005b;

    public c(boolean z15, boolean z16) {
        this.f127004a = z15;
        this.f127005b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f127004a == cVar.f127004a && this.f127005b == cVar.f127005b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f127005b) + (Boolean.hashCode(this.f127004a) * 31);
    }

    public final String toString() {
        return h.i("Setting(oldValue=", ", value=", ")", this.f127004a, this.f127005b);
    }
}
