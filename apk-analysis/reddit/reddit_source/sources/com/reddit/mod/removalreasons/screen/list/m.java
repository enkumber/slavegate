package com.reddit.mod.removalreasons.screen.list;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f56175a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56176b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56177c;

    /* renamed from: d, reason: collision with root package name */
    public final String f56178d;

    /* renamed from: e, reason: collision with root package name */
    public final String f56179e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f56180f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f56181g;

    /* renamed from: h, reason: collision with root package name */
    public final Function0 f56182h;
    public final Function0 i;

    /* renamed from: j, reason: collision with root package name */
    public final String f56183j;

    /* renamed from: k, reason: collision with root package name */
    public final fd2.g f56184k;

    /* renamed from: l, reason: collision with root package name */
    public final pe2.f f56185l;

    public m(String str, String subredditWithKindId, String subredditName, String contentWithKindId, String contentCacheKey, boolean z15, boolean z16, Function0 contentRemoved, Function0 contentSpammed, String str2, fd2.g gVar, pe2.f savedResponsesManagementTarget) {
        Intrinsics.checkNotNullParameter("removal_reasons_modal", "paneName");
        Intrinsics.checkNotNullParameter("removal_reasons_list", "stickySettingsPaneName");
        Intrinsics.checkNotNullParameter(subredditWithKindId, "subredditWithKindId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(contentWithKindId, "contentWithKindId");
        Intrinsics.checkNotNullParameter(contentCacheKey, "contentCacheKey");
        Intrinsics.checkNotNullParameter(contentRemoved, "contentRemoved");
        Intrinsics.checkNotNullParameter(contentSpammed, "contentSpammed");
        Intrinsics.checkNotNullParameter(savedResponsesManagementTarget, "savedResponsesManagementTarget");
        this.f56175a = str;
        this.f56176b = subredditWithKindId;
        this.f56177c = subredditName;
        this.f56178d = contentWithKindId;
        this.f56179e = contentCacheKey;
        this.f56180f = z15;
        this.f56181g = z16;
        this.f56182h = contentRemoved;
        this.i = contentSpammed;
        this.f56183j = str2;
        this.f56184k = gVar;
        this.f56185l = savedResponsesManagementTarget;
    }
}
