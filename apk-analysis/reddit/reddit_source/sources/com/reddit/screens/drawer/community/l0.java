package com.reddit.screens.drawer.community;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f72692a;

    /* renamed from: b, reason: collision with root package name */
    public final p91.a f72693b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f72694c;

    public l0(long j3, p91.a devvitFeaturedGame, boolean z15) {
        Intrinsics.checkNotNullParameter(devvitFeaturedGame, "devvitFeaturedGame");
        this.f72692a = j3;
        this.f72693b = devvitFeaturedGame;
        this.f72694c = z15;
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72692a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (this.f72692a == l0Var.f72692a && Intrinsics.areEqual(this.f72693b, l0Var.f72693b) && this.f72694c == l0Var.f72694c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f72694c) + ((this.f72693b.hashCode() + (Long.hashCode(this.f72692a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeaturedGameUiModel(uniqueId=");
        sb2.append(this.f72692a);
        sb2.append(", devvitFeaturedGame=");
        sb2.append(this.f72693b);
        return com.appsflyer.internal.j.l(sb2, ", isBadgeVisible=", this.f72694c, ")");
    }
}
