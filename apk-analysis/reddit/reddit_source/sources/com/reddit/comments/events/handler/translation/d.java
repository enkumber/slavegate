package com.reddit.comments.events.handler.translation;

import com.reddit.comments.presentation.w0;
import com.reddit.localization.translations.g0;
import com.reddit.localization.translations.m0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d implements vv.b {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f31413a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.comments.tree.a f31414b;

    /* renamed from: c, reason: collision with root package name */
    public final m0 f31415c;

    /* renamed from: d, reason: collision with root package name */
    public final String f31416d;

    /* renamed from: e, reason: collision with root package name */
    public final g0 f31417e;

    /* renamed from: f, reason: collision with root package name */
    public final ou.e f31418f;

    public d(w0 commentsStateProducer, com.reddit.comments.tree.a commentTree, m0 translationsRepository, String analyticsPageType, g0 translationsAnalytics, ou.e commentFeaturesNextGen) {
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(commentTree, "commentTree");
        Intrinsics.checkNotNullParameter(translationsRepository, "translationsRepository");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        Intrinsics.checkNotNullParameter(translationsAnalytics, "translationsAnalytics");
        Intrinsics.checkNotNullParameter(commentFeaturesNextGen, "commentFeaturesNextGen");
        this.f31413a = commentsStateProducer;
        this.f31414b = commentTree;
        this.f31415c = translationsRepository;
        this.f31416d = analyticsPageType;
        this.f31417e = translationsAnalytics;
        this.f31418f = commentFeaturesNextGen;
        Reflection.getOrCreateKotlinClass(xv.b.class);
    }

    @Override // vv.b
    public final /* bridge */ /* synthetic */ Object a(vv.a aVar, Function1 function1, dm3.a aVar2) {
        return b((xv.b) aVar, (ContinuationImpl) aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0155, code lost:
    
        if (r0 == r4) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(xv.b r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.events.handler.translation.d.b(xv.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
