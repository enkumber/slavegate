package com.reddit.data.repository;

import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f33258a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f33259b;

    /* renamed from: c, reason: collision with root package name */
    public final String f33260c;

    /* renamed from: d, reason: collision with root package name */
    public final SortType f33261d;

    /* renamed from: e, reason: collision with root package name */
    public final SortTimeFrame f33262e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f33263f;

    public l(String subredditName, Integer num, String str, SortType sortType, SortTimeFrame sortTimeFrame, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f33258a = subredditName;
        this.f33259b = num;
        this.f33260c = str;
        this.f33261d = sortType;
        this.f33262e = sortTimeFrame;
        this.f33263f = z15;
    }
}
