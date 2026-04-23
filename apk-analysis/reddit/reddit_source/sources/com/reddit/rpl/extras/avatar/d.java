package com.reddit.rpl.extras.avatar;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f67994a;

    /* renamed from: b, reason: collision with root package name */
    public final SnoovatarDirection f67995b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f67996c;

    public d(String uri, boolean z15, int i) {
        SnoovatarDirection preferredDirection = SnoovatarDirection.Default;
        z15 = (i & 4) != 0 ? false : z15;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(preferredDirection, "preferredDirection");
        this.f67994a = uri;
        this.f67995b = preferredDirection;
        this.f67996c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f67994a, dVar.f67994a) && this.f67995b == dVar.f67995b && this.f67996c == dVar.f67996c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67996c) + ((this.f67995b.hashCode() + (this.f67994a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserImage(uri=");
        sb2.append(this.f67994a);
        sb2.append(", preferredDirection=");
        sb2.append(this.f67995b);
        sb2.append(", hasPremiumAvatarTreatment=");
        return f00.a.m(")", sb2, this.f67996c);
    }
}
