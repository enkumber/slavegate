package l02;

import com.reddit.accessibility.screens.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112817a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f112818b;

    public a(boolean z15, boolean z16) {
        this.f112817a = z15;
        this.f112818b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f112817a == aVar.f112817a && this.f112818b == aVar.f112818b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f112818b) + (Boolean.hashCode(this.f112817a) * 31);
    }

    public final String toString() {
        return h.i("Configuration(isEnabled=", ", isLoading=", ")", this.f112817a, this.f112818b);
    }
}
