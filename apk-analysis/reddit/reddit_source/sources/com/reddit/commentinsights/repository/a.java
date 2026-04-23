package com.reddit.commentinsights.repository;

import com.reddit.preferences.g;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final g f30477a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f30478b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f30479c;

    public a(g localRedditPreferences, b0 scope, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(localRedditPreferences, "localRedditPreferences");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f30477a = localRedditPreferences;
        this.f30478b = new LinkedHashMap();
        this.f30479c = new LinkedHashMap();
        d0.x(scope, null, null, new RedditCommentInsightsViewCountRepository$1(this, null), 3);
    }
}
