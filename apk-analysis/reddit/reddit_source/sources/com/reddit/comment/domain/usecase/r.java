package com.reddit.comment.domain.usecase;

import com.reddit.domain.model.comment.CreateCommentParentType;
import com.reddit.listing.model.sort.CommentSortType;
import fg3.w71;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class r implements f {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f30399a;

    /* renamed from: b, reason: collision with root package name */
    public final su.a f30400b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.apprate.repository.a f30401c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f30402d;

    public r(kotlinx.coroutines.b0 userCoroutineScope, su.a commentRepository, com.reddit.apprate.repository.a appRateActionRepository, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(userCoroutineScope, "userCoroutineScope");
        Intrinsics.checkNotNullParameter(commentRepository, "commentRepository");
        Intrinsics.checkNotNullParameter(appRateActionRepository, "appRateActionRepository");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f30399a = userCoroutineScope;
        this.f30400b = commentRepository;
        this.f30401c = appRateActionRepository;
        this.f30402d = dispatcherProvider;
    }

    public final Object b(CreateCommentParentType createCommentParentType, String str, String str2, CommentSortType commentSortType, w71 w71Var, ContinuationImpl continuationImpl) {
        return d0.D(this.f30402d.e(), new RedditCreateCommentUseCase$execute$2(this, createCommentParentType, str, str2, commentSortType, w71Var, null), continuationImpl);
    }
}
