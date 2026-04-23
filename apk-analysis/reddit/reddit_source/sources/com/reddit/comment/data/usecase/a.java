package com.reddit.comment.data.usecase;

import bx.b;
import com.reddit.comment.domain.usecase.i;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a implements i {

    /* renamed from: d, reason: collision with root package name */
    public static final Regex f30333d = new Regex("!\\[gif]\\((giphy\\|(\\w+)(\\|\\w+)?)\\)");

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.giphy.domain.repository.a f30334a;

    /* renamed from: b, reason: collision with root package name */
    public final b f30335b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f30336c;

    public a(com.reddit.giphy.domain.repository.a gifRepository, b resourceProvider) {
        Intrinsics.checkNotNullParameter(gifRepository, "gifRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f30334a = gifRepository;
        this.f30335b = resourceProvider;
        this.f30336c = new LinkedHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final mu.a a(as1.c r6) {
        /*
            r5 = this;
            bx.b r5 = r5.f30335b
            if (r6 == 0) goto L2a
            java.lang.String r0 = r6.f12700b
            if (r0 != 0) goto La
            java.lang.String r0 = r6.f12699a
        La:
            java.lang.String r0 = android.text.Html.escapeHtml(r0)
            java.lang.String r1 = r6.f12701c
            java.lang.String r2 = "\">"
            java.lang.String r3 = "</a>"
            java.lang.String r4 = "<a href=\""
            java.lang.String r0 = androidx.compose.ui.graphics.y0.m(r4, r1, r2, r0, r3)
            java.lang.Object[] r0 = new java.lang.Object[]{r0}
            r1 = r5
            bx.a r1 = (bx.a) r1
            r2 = 2131953051(0x7f13059b, float:1.9542562E38)
            java.lang.String r0 = r1.h(r2, r0)
            if (r0 != 0) goto L33
        L2a:
            r0 = 2131961267(0x7f1325b3, float:1.9559226E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r0 = r5.g(r0)
        L33:
            mu.a r5 = new mu.a
            if (r6 == 0) goto L3a
            java.lang.String r6 = r6.f12701c
            goto L3b
        L3a:
            r6 = 0
        L3b:
            r5.<init>(r0, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comment.data.usecase.a.a(as1.c):mu.a");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.comment.data.usecase.RedditGiphyAttributionUseCase$fetchGiphyAttribution$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.comment.data.usecase.RedditGiphyAttributionUseCase$fetchGiphyAttribution$1 r0 = (com.reddit.comment.data.usecase.RedditGiphyAttributionUseCase$fetchGiphyAttribution$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.comment.data.usecase.RedditGiphyAttributionUseCase$fetchGiphyAttribution$1 r0 = new com.reddit.comment.data.usecase.RedditGiphyAttributionUseCase$fetchGiphyAttribution$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L51
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            com.reddit.giphy.domain.repository.a r6 = r4.f30334a     // Catch: java.lang.Throwable -> L51
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L51
            r0.label = r3     // Catch: java.lang.Throwable -> L51
            java.lang.Object r6 = r6.a(r5, r0)     // Catch: java.lang.Throwable -> L51
            if (r6 != r1) goto L43
            return r1
        L43:
            as1.a r6 = (as1.a) r6     // Catch: java.lang.Throwable -> L51
            as1.c r6 = r6.f12692e     // Catch: java.lang.Throwable -> L51
            mu.a r6 = r4.a(r6)     // Catch: java.lang.Throwable -> L51
            java.util.LinkedHashMap r4 = r4.f30336c     // Catch: java.lang.Throwable -> L51
            r4.put(r5, r6)     // Catch: java.lang.Throwable -> L51
            return r6
        L51:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comment.data.usecase.a.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
