package com.reddit.feeds.impl.domain.prefetch.comments;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.impl.domain.prefetch.comments.CommentsPrefetchDelegate", f = "CommentsPrefetchDelegate.kt", l = {149, 172, 189}, m = "sendCommentsPrefetchEvent", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    boolean Z$0;
    boolean Z$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1(b bVar, dm3.a<? super CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1> aVar) {
        super(aVar);
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(null, null, false, 0, 0L, null, null, false, this);
    }
}
