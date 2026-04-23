package com.reddit.screens.drawer.community;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f72646a;

    /* renamed from: b, reason: collision with root package name */
    public final int f72647b;

    /* renamed from: c, reason: collision with root package name */
    public final int f72648c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f72649d;

    public a(boolean z15, int i, int i15, long j3) {
        this.f72646a = j3;
        this.f72647b = i;
        this.f72648c = i15;
        this.f72649d = z15;
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72646a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f72646a == aVar.f72646a && this.f72647b == aVar.f72647b && this.f72648c == aVar.f72648c && this.f72649d == aVar.f72649d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f72649d) + a0.c.c(this.f72648c, a0.c.c(this.f72647b, Long.hashCode(this.f72646a) * 31, 31), 31);
    }

    public final String toString() {
        return "CTAItemUiModel(uniqueId=" + this.f72646a + ", titleResId=" + this.f72647b + ", iconResId=" + this.f72648c + ", showBadge=" + this.f72649d + ")";
    }
}
