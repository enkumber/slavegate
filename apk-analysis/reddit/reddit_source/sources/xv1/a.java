package xv1;

import com.reddit.accessibility.screens.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f149511a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f149512b;

    public /* synthetic */ a(int i) {
        this(false, (i & 2) == 0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f149511a != aVar.f149511a || this.f149512b != aVar.f149512b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f149512b) + (Boolean.hashCode(this.f149511a) * 31);
    }

    public final String toString() {
        return h.i("GQL(allowDeletedPosts=", ", includePostStats=", ")", this.f149511a, this.f149512b);
    }

    public a(boolean z15, boolean z16) {
        this.f149511a = z15;
        this.f149512b = z16;
    }
}
