package com.reddit.safety.roadblocks.gated;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f70008a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f70009b;

    public f(String str, np3.c rtItems) {
        Intrinsics.checkNotNullParameter(rtItems, "rtItems");
        this.f70008a = str;
        this.f70009b = rtItems;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f70008a, fVar.f70008a) && Intrinsics.areEqual(this.f70009b, fVar.f70009b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f70008a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f70009b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "GatedCommunityViewState(message=" + this.f70008a + ", rtItems=" + this.f70009b + ")";
    }
}
