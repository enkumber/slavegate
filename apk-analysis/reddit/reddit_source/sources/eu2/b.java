package eu2;

import a0.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f85899a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f85900b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f85901c;

    public b(boolean z15, boolean z16, boolean z17) {
        this.f85899a = z15;
        this.f85900b = z16;
        this.f85901c = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f85899a == bVar.f85899a && this.f85900b == bVar.f85900b && this.f85901c == bVar.f85901c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f85901c) + c.f(Boolean.hashCode(this.f85899a) * 31, 31, this.f85900b);
    }

    public final String toString() {
        return f00.a.m(")", hl.a.q("PostDataPrefetchStatus(prefetchedPost=", ", prefetchedComments=", ", prefetchedImage=", this.f85899a, this.f85900b), this.f85901c);
    }
}
