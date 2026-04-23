package com.reddit.mod.communitytype.impl.visibilitysettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final j f51694a;

    /* renamed from: b, reason: collision with root package name */
    public final g72.n f51695b;

    public a(j args, g72.n requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f51694a = args;
        this.f51695b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f51694a, aVar.f51694a) && Intrinsics.areEqual(this.f51695b, aVar.f51695b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51695b.hashCode() + (this.f51694a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityTypeVisibilitySettingsDependencies(args=" + this.f51694a + ", requestTarget=" + this.f51695b + ")";
    }
}
