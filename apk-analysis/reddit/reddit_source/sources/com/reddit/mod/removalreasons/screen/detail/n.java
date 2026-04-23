package com.reddit.mod.removalreasons.screen.detail;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f56047a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56048b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56049c;

    /* renamed from: d, reason: collision with root package name */
    public final String f56050d;

    /* renamed from: e, reason: collision with root package name */
    public final String f56051e;

    /* renamed from: f, reason: collision with root package name */
    public final String f56052f;

    /* renamed from: g, reason: collision with root package name */
    public final String f56053g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f56054h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Function0 f56055j;

    /* renamed from: k, reason: collision with root package name */
    public final Function0 f56056k;

    /* renamed from: l, reason: collision with root package name */
    public final String f56057l;

    /* renamed from: m, reason: collision with root package name */
    public final String f56058m;

    /* renamed from: n, reason: collision with root package name */
    public final fd2.g f56059n;

    public n(String reasonId, String reasonName, String reasonMsg, String subredditWithKindId, String subredditName, String contentWithKindId, String contentCacheKey, boolean z15, boolean z16, Function0 contentRemoved, Function0 contentSpammed, String str, String str2, fd2.g gVar) {
        Intrinsics.checkNotNullParameter(reasonId, "reasonId");
        Intrinsics.checkNotNullParameter(reasonName, "reasonName");
        Intrinsics.checkNotNullParameter(reasonMsg, "reasonMsg");
        Intrinsics.checkNotNullParameter(subredditWithKindId, "subredditWithKindId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(contentWithKindId, "contentWithKindId");
        Intrinsics.checkNotNullParameter(contentCacheKey, "contentCacheKey");
        Intrinsics.checkNotNullParameter(contentRemoved, "contentRemoved");
        Intrinsics.checkNotNullParameter(contentSpammed, "contentSpammed");
        Intrinsics.checkNotNullParameter("removal_reason_submit_settings", "stickySettingsPaneName");
        this.f56047a = reasonId;
        this.f56048b = reasonName;
        this.f56049c = reasonMsg;
        this.f56050d = subredditWithKindId;
        this.f56051e = subredditName;
        this.f56052f = contentWithKindId;
        this.f56053g = contentCacheKey;
        this.f56054h = z15;
        this.i = z16;
        this.f56055j = contentRemoved;
        this.f56056k = contentSpammed;
        this.f56057l = str;
        this.f56058m = str2;
        this.f56059n = gVar;
    }
}
