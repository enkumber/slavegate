package com.reddit.mod.communitytype.impl.current;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final u f51594a;

    /* renamed from: b, reason: collision with root package name */
    public final g72.n f51595b;

    /* renamed from: c, reason: collision with root package name */
    public final CurrentCommunityTypeSettingsScreen f51596c;

    public c(u args, g72.n requestTarget, CurrentCommunityTypeSettingsScreen contributionTypeChangeTarget) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(requestTarget, "requestTarget");
        Intrinsics.checkNotNullParameter(contributionTypeChangeTarget, "contributionTypeChangeTarget");
        this.f51594a = args;
        this.f51595b = requestTarget;
        this.f51596c = contributionTypeChangeTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f51594a, cVar.f51594a) && Intrinsics.areEqual(this.f51595b, cVar.f51595b) && Intrinsics.areEqual(this.f51596c, cVar.f51596c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f51596c.hashCode() + ((this.f51595b.hashCode() + (this.f51594a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CurrentCommunityTypeSettingsDependencies(args=" + this.f51594a + ", requestTarget=" + this.f51595b + ", contributionTypeChangeTarget=" + this.f51596c + ")";
    }
}
