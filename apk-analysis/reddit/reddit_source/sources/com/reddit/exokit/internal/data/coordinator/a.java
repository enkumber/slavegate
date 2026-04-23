package com.reddit.exokit.internal.data.coordinator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f36552a;

    /* renamed from: b, reason: collision with root package name */
    public final int f36553b;

    public a(int i, int i15) {
        this.f36552a = i;
        this.f36553b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f36552a == aVar.f36552a && this.f36553b == aVar.f36553b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36553b) + (Integer.hashCode(this.f36552a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaybackVisibility(videoVisibilityFraction=");
        sb2.append(this.f36552a);
        sb2.append(", position=");
        return a0.c.o(sb2, this.f36553b, ')');
    }
}
