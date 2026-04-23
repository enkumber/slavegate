package com.reddit.subredditcreation.impl.screen.communitystyle.v1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final v f76959a;

    /* renamed from: b, reason: collision with root package name */
    public final v f76960b;

    public u(v banner, v avatar) {
        Intrinsics.checkNotNullParameter(banner, "banner");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        this.f76959a = banner;
        this.f76960b = avatar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (Intrinsics.areEqual(this.f76959a, uVar.f76959a) && Intrinsics.areEqual(this.f76960b, uVar.f76960b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(4) + ((this.f76960b.hashCode() + (this.f76959a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CommunityStyleViewState(banner=" + this.f76959a + ", avatar=" + this.f76960b + ", stepNumber=4)";
    }
}
