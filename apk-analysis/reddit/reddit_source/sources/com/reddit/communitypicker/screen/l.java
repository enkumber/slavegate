package com.reddit.communitypicker.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final h f32357a;

    /* renamed from: b, reason: collision with root package name */
    public final y73.a f32358b;

    /* renamed from: c, reason: collision with root package name */
    public final y73.a f32359c;

    public l(h args, y73.a aVar, y73.a communityPickedSelfTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(communityPickedSelfTarget, "communityPickedSelfTarget");
        this.f32357a = args;
        this.f32358b = aVar;
        this.f32359c = communityPickedSelfTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f32357a, lVar.f32357a) && Intrinsics.areEqual(this.f32358b, lVar.f32358b) && Intrinsics.areEqual(this.f32359c, lVar.f32359c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f32357a.hashCode() * 31;
        y73.a aVar = this.f32358b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return this.f32359c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "CommunityPickerScreenDependencies(args=" + this.f32357a + ", communityPickedTarget=" + this.f32358b + ", communityPickedSelfTarget=" + this.f32359c + ")";
    }
}
