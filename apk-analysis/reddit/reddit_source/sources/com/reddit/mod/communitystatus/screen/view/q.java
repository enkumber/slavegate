package com.reddit.mod.communitystatus.screen.view;

import com.reddit.mod.communitystatus.CommunityStatusSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final String f51480a;

    /* renamed from: b, reason: collision with root package name */
    public final x62.b f51481b;

    /* renamed from: c, reason: collision with root package name */
    public final CommunityStatusSource f51482c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f51483d;

    public q(String subredditName, x62.b communityStatusDisplayItem, CommunityStatusSource communityStatusSource, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(communityStatusDisplayItem, "communityStatusDisplayItem");
        Intrinsics.checkNotNullParameter(communityStatusSource, "communityStatusSource");
        this.f51480a = subredditName;
        this.f51481b = communityStatusDisplayItem;
        this.f51482c = communityStatusSource;
        this.f51483d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f51480a, qVar.f51480a) && Intrinsics.areEqual(this.f51481b, qVar.f51481b) && this.f51482c == qVar.f51482c && this.f51483d == qVar.f51483d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f51483d) + ((this.f51482c.hashCode() + ((this.f51481b.hashCode() + (this.f51480a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Loaded(subredditName=" + this.f51480a + ", communityStatusDisplayItem=" + this.f51481b + ", communityStatusSource=" + this.f51482c + ", hasPermissionToEdit=" + this.f51483d + ")";
    }
}
