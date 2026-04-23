package com.reddit.subredditcreation.ui;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f77176a;

    /* renamed from: b, reason: collision with root package name */
    public final String f77177b;

    /* renamed from: c, reason: collision with root package name */
    public final CommunityRemoveBannerUseCase$Params$BannerType f77178c;

    public n(String subreddit, String subredditKindWithId, CommunityRemoveBannerUseCase$Params$BannerType bannerType) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(bannerType, "bannerType");
        this.f77176a = subreddit;
        this.f77177b = subredditKindWithId;
        this.f77178c = bannerType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f77176a, nVar.f77176a) && Intrinsics.areEqual(this.f77177b, nVar.f77177b) && this.f77178c == nVar.f77178c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77178c.hashCode() + f00.a.a(this.f77176a.hashCode() * 31, 31, this.f77177b);
    }

    public final String toString() {
        StringBuilder i = y8.i("Params(subreddit=", this.f77176a, ", subredditKindWithId=", this.f77177b, ", bannerType=");
        i.append(this.f77178c);
        i.append(")");
        return i.toString();
    }
}
