package com.reddit.safety.roadblocks.gated;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final d f70006a;

    /* renamed from: b, reason: collision with root package name */
    public final String f70007b;

    public e(d params, String pageType) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f70006a = params;
        this.f70007b = pageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f70006a, eVar.f70006a) && Intrinsics.areEqual(this.f70007b, eVar.f70007b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70007b.hashCode() + (this.f70006a.hashCode() * 31);
    }

    public final String toString() {
        return "GatedCommunityDependencies(params=" + this.f70006a + ", pageType=" + this.f70007b + ")";
    }
}
