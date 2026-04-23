package com.reddit.subredditthemes.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f77201a;

    /* renamed from: b, reason: collision with root package name */
    public final nf3.a f77202b;

    public e(d args, nf3.a aVar) {
        Intrinsics.checkNotNullParameter(args, "args");
        this.f77201a = args;
        this.f77202b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f77201a, eVar.f77201a) && Intrinsics.areEqual(this.f77202b, eVar.f77202b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f77201a.hashCode() * 31;
        nf3.a aVar = this.f77202b;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommunityColorBottomSheetDependencies(args=" + this.f77201a + ", colorTarget=" + this.f77202b + ")";
    }
}
