package com.reddit.comment.domain.usecase;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
final /* synthetic */ class RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$3 extends AdaptedFunctionReference implements nm3.n {
    public static final RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$3 INSTANCE = new RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$3();

    public RedditLoadPostCommentsUseCase$executeWithSource$mergedFlows$2$3() {
        super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
    }

    public final Object invoke(hx.f fVar, int i, dm3.a<? super Pair<? extends hx.f, Integer>> aVar) {
        return new Pair(fVar, new Integer(i));
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((hx.f) obj, ((Number) obj2).intValue(), (dm3.a<? super Pair<? extends hx.f, Integer>>) obj3);
    }
}
