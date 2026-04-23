package com.reddit.mod.communitytype.impl.maturesettings;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f51664a;

    /* renamed from: b, reason: collision with root package name */
    public final g72.n f51665b;

    public a(h args, g72.n requestTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        this.f51664a = args;
        this.f51665b = requestTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f51664a, aVar.f51664a) && Intrinsics.areEqual(this.f51665b, aVar.f51665b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51665b.hashCode() + (this.f51664a.hashCode() * 31);
    }

    public final String toString() {
        return "CommunityTypeMatureSettingsDependencies(args=" + this.f51664a + ", requestTarget=" + this.f51665b + ")";
    }
}
