package com.reddit.communitypicker.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    public final ps2.b f32335a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32336b;

    public b(ps2.b community, String str) {
        Intrinsics.checkNotNullParameter(community, "community");
        this.f32335a = community;
        this.f32336b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f32335a, bVar.f32335a) && Intrinsics.areEqual(this.f32336b, bVar.f32336b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f32335a.hashCode() * 31;
        String str = this.f32336b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommunitySelected(community=" + this.f32335a + ", selectedFlairId=" + this.f32336b + ")";
    }
}
