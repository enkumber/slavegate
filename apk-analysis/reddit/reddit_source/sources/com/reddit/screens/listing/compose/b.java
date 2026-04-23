package com.reddit.screens.listing.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements ik1.c, ik1.d {

    /* renamed from: a, reason: collision with root package name */
    public final String f73181a;

    /* renamed from: b, reason: collision with root package name */
    public final String f73182b;

    /* renamed from: c, reason: collision with root package name */
    public final String f73183c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f73184d;

    public b(String subredditName, String subredditId, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f73181a = subredditName;
        this.f73182b = subredditId;
        this.f73183c = str;
        this.f73184d = z15;
    }

    @Override // ik1.c
    public final String getSubredditName() {
        return this.f73181a;
    }
}
