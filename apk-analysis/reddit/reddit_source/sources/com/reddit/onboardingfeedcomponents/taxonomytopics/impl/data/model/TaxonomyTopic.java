package com.reddit.onboardingfeedcomponents.taxonomytopics.impl.data.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/data/model/TaxonomyTopic;", "", "onboarding-feeds-components_taxonomy-topics_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TaxonomyTopic {

    /* renamed from: a, reason: collision with root package name */
    public final String f62482a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62483b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f62484c;

    public TaxonomyTopic(String id5, String displayName, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f62482a = id5;
        this.f62483b = displayName;
        this.f62484c = z15;
    }
}
