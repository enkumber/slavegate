package com.reddit.search.combined.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.typeahead.data.f f74172a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.search.combined.domain.f f74173b;

    /* renamed from: c, reason: collision with root package name */
    public final tk1.e f74174c;

    public b(com.reddit.typeahead.data.f typeaheadNsfwPreference, com.reddit.search.combined.domain.f searchTypeaheadFlairListVisibilityDelegate, tk1.e feedsFeatures) {
        Intrinsics.checkNotNullParameter(typeaheadNsfwPreference, "typeaheadNsfwPreference");
        Intrinsics.checkNotNullParameter(searchTypeaheadFlairListVisibilityDelegate, "searchTypeaheadFlairListVisibilityDelegate");
        Intrinsics.checkNotNullParameter(feedsFeatures, "feedsFeatures");
        this.f74172a = typeaheadNsfwPreference;
        this.f74173b = searchTypeaheadFlairListVisibilityDelegate;
        this.f74174c = feedsFeatures;
    }
}
