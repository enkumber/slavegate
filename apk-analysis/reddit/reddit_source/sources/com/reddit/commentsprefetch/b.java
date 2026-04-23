package com.reddit.commentsprefetch;

import android.content.Context;
import com.reddit.comment.domain.usecase.a0;
import com.reddit.localization.c0;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f32094a;

    /* renamed from: b, reason: collision with root package name */
    public final w03.a f32095b;

    /* renamed from: c, reason: collision with root package name */
    public final zf3.f f32096c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.feeds.impl.domain.prefetch.comments.c f32097d;

    /* renamed from: e, reason: collision with root package name */
    public final a0 f32098e;

    /* renamed from: f, reason: collision with root package name */
    public final c0 f32099f;

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f32100g;

    public b(Context context, w03.a commentAnalytics, zf3.f commentsLoadPerformanceTrackerDelegate, com.reddit.feeds.impl.domain.prefetch.comments.c commentsPrefetchTelemetrySampling, a0 loadPostCommentsUseCase, c0 translationSettings) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(commentAnalytics, "commentAnalytics");
        Intrinsics.checkNotNullParameter(commentsLoadPerformanceTrackerDelegate, "commentsLoadPerformanceTrackerDelegate");
        Intrinsics.checkNotNullParameter(commentsPrefetchTelemetrySampling, "commentsPrefetchTelemetrySampling");
        Intrinsics.checkNotNullParameter(loadPostCommentsUseCase, "loadPostCommentsUseCase");
        Intrinsics.checkNotNullParameter(translationSettings, "translationSettings");
        this.f32094a = context;
        this.f32095b = commentAnalytics;
        this.f32096c = commentsLoadPerformanceTrackerDelegate;
        this.f32097d = commentsPrefetchTelemetrySampling;
        this.f32098e = loadPostCommentsUseCase;
        this.f32099f = translationSettings;
        this.f32100g = new LinkedHashMap();
    }

    public static sn.e b(com.reddit.tracking.d dVar, boolean z15) {
        if (dVar != null) {
            return new sn.e(null, dVar.f77348f, null, null, null, Boolean.valueOf(z15), 29);
        }
        return new sn.e(null, null, null, null, null, Boolean.valueOf(z15), 31);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.commentsprefetch.e r37, com.reddit.listing.model.sort.CommentSortType r38, kotlin.coroutines.jvm.internal.ContinuationImpl r39) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.commentsprefetch.b.a(com.reddit.commentsprefetch.e, com.reddit.listing.model.sort.CommentSortType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
