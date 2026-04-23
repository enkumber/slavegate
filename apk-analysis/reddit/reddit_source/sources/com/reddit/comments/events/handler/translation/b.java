package com.reddit.comments.events.handler.translation;

import androidx.compose.foundation.gestures.u;
import com.reddit.comments.presentation.w0;
import com.reddit.domain.model.Comment;
import com.reddit.domain.model.Link;
import com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType;
import com.reddit.localization.translations.TranslationsAnalytics$ActionInfoReason;
import com.reddit.localization.translations.c0;
import com.reddit.localization.translations.g0;
import com.reddit.localization.translations.m0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements vv.b {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f31406a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.comments.tree.a f31407b;

    /* renamed from: c, reason: collision with root package name */
    public final m0 f31408c;

    /* renamed from: d, reason: collision with root package name */
    public final String f31409d;

    /* renamed from: e, reason: collision with root package name */
    public final g0 f31410e;

    /* renamed from: f, reason: collision with root package name */
    public final ou.e f31411f;

    public b(w0 commentsStateProducer, com.reddit.comments.tree.a commentTree, m0 translationsRepository, String analyticsPageType, g0 translationsAnalytics, ou.e commentFeaturesNextGen) {
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(commentTree, "commentTree");
        Intrinsics.checkNotNullParameter(translationsRepository, "translationsRepository");
        Intrinsics.checkNotNullParameter(analyticsPageType, "analyticsPageType");
        Intrinsics.checkNotNullParameter(translationsAnalytics, "translationsAnalytics");
        Intrinsics.checkNotNullParameter(commentFeaturesNextGen, "commentFeaturesNextGen");
        this.f31406a = commentsStateProducer;
        this.f31407b = commentTree;
        this.f31408c = translationsRepository;
        this.f31409d = analyticsPageType;
        this.f31410e = translationsAnalytics;
        this.f31411f = commentFeaturesNextGen;
        Reflection.getOrCreateKotlinClass(xv.a.class);
    }

    @Override // vv.b
    public final /* bridge */ /* synthetic */ Object a(vv.a aVar, Function1 function1, dm3.a aVar2) {
        return b((xv.a) aVar, (ContinuationImpl) aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0196, code lost:
    
        if (c(r14, r15, r0) == r1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0120, code lost:
    
        if (c(r14, r15, r0) == r1) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(xv.a r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.events.handler.translation.b.b(xv.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object c(Comment comment, vw1.a aVar, dm3.a aVar2) {
        ((com.reddit.localization.translations.data.g) this.f31408c).I(comment.getKindWithId());
        Object h15 = com.reddit.comments.extensions.d.h(this.f31407b, comment.getKindWithId(), new u(this, 19, aVar, comment), aVar2);
        if (h15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return h15;
        }
        return Unit.f104956a;
    }

    public final void d(xv.a aVar, Link link, sn.d dVar) {
        int i = a.f31405a[aVar.f149503b.ordinal()];
        String str = this.f31409d;
        g0 g0Var = this.f31410e;
        if (i != 1) {
            if (i == 2) {
                TranslationsAnalytics$ActionInfoPageType.Companion.getClass();
                ((uw1.b) g0Var).e(link, c0.a(str), TranslationsAnalytics$ActionInfoReason.SeeOriginal, dVar);
                return;
            }
            throw new NoWhenBranchMatchedException();
        }
        TranslationsAnalytics$ActionInfoPageType.Companion.getClass();
        ((uw1.b) g0Var).l(link, c0.a(str), TranslationsAnalytics$ActionInfoReason.SeeOriginal, dVar);
    }
}
