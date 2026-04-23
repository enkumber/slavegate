package com.reddit.rpl.extras.avatar;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final vf.b f67990a;

    /* renamed from: b, reason: collision with root package name */
    public final SnoovatarDirection f67991b;

    /* renamed from: c, reason: collision with root package name */
    public final SnoovatarAppearance f67992c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f67993d;

    public c(vf.b asset, SnoovatarDirection direction, boolean z15, int i) {
        direction = (i & 2) != 0 ? SnoovatarDirection.Default : direction;
        SnoovatarAppearance appearance = SnoovatarAppearance.Default;
        z15 = (i & 8) != 0 ? false : z15;
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        this.f67990a = asset;
        this.f67991b = direction;
        this.f67992c = appearance;
        this.f67993d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f67990a, cVar.f67990a) && this.f67991b == cVar.f67991b && this.f67992c == cVar.f67992c && this.f67993d == cVar.f67993d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67993d) + ((this.f67992c.hashCode() + ((this.f67991b.hashCode() + (this.f67990a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Snoovatar(asset=" + this.f67990a + ", direction=" + this.f67991b + ", appearance=" + this.f67992c + ", hasPremiumAvatarTreatment=" + this.f67993d + ")";
    }
}
