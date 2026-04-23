package com.reddit.postdetail.refactor.events.handlers.ama;

import com.reddit.postdetail.refactor.l0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63507a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PostDetailAmaCommentPillEventHandler f63508b;

    public /* synthetic */ a(PostDetailAmaCommentPillEventHandler postDetailAmaCommentPillEventHandler, int i) {
        this.f63507a = i;
        this.f63508b = postDetailAmaCommentPillEventHandler;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l0 onTopOffsetHeightChanged$lambda$0;
        l0 onNewCommentsObserved$lambda$0;
        l0 onTopOffsetVisibleChanged$lambda$0;
        int i = this.f63507a;
        PostDetailAmaCommentPillEventHandler postDetailAmaCommentPillEventHandler = this.f63508b;
        l0 l0Var = (l0) obj;
        switch (i) {
            case 0:
                onTopOffsetHeightChanged$lambda$0 = PostDetailAmaCommentPillEventHandler.onTopOffsetHeightChanged$lambda$0(postDetailAmaCommentPillEventHandler, l0Var);
                return onTopOffsetHeightChanged$lambda$0;
            case 1:
                onNewCommentsObserved$lambda$0 = PostDetailAmaCommentPillEventHandler.onNewCommentsObserved$lambda$0(postDetailAmaCommentPillEventHandler, l0Var);
                return onNewCommentsObserved$lambda$0;
            default:
                onTopOffsetVisibleChanged$lambda$0 = PostDetailAmaCommentPillEventHandler.onTopOffsetVisibleChanged$lambda$0(postDetailAmaCommentPillEventHandler, l0Var);
                return onTopOffsetVisibleChanged$lambda$0;
        }
    }
}
