package com.reddit.ads.impl.brandlift.mobile;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import vu3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final mj.a f24273a;

    /* renamed from: b, reason: collision with root package name */
    public final g f24274b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f24275c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f24276d;

    /* renamed from: e, reason: collision with root package name */
    public int f24277e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f24278f;

    public a(mj.a currentBrandLiftSurvey, g redditBrandLiftSurveyAnalyticHelper) {
        Intrinsics.checkNotNullParameter(currentBrandLiftSurvey, "currentBrandLiftSurvey");
        Intrinsics.checkNotNullParameter(redditBrandLiftSurveyAnalyticHelper, "redditBrandLiftSurveyAnalyticHelper");
        this.f24273a = currentBrandLiftSurvey;
        this.f24274b = redditBrandLiftSurveyAnalyticHelper;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f24275c = linkedHashSet;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f24276d = linkedHashMap;
        this.f24277e = 0;
        linkedHashSet.clear();
        linkedHashMap.clear();
    }
}
