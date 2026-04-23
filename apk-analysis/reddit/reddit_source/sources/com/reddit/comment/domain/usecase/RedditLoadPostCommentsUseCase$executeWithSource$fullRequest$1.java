package com.reddit.comment.domain.usecase;

import com.reddit.domain.model.CommentsResultWithSource;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
final /* synthetic */ class RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1 extends FunctionReferenceImpl implements Function1<CommentsResultWithSource, b> {
    public static final RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1 INSTANCE = new RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1();

    public RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1() {
        super(1, b.class, "<init>", "<init>(Lcom/reddit/domain/model/CommentsResultWithSource;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final b invoke(CommentsResultWithSource p05) {
        Intrinsics.checkNotNullParameter(p05, "p0");
        return new b(p05);
    }
}
