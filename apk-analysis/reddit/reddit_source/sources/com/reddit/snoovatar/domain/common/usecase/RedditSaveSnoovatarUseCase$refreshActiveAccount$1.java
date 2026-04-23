package com.reddit.snoovatar.domain.common.usecase;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.snoovatar.domain.common.usecase.RedditSaveSnoovatarUseCase", f = "RedditSaveSnoovatarUseCase.kt", l = {141, PostOuterClass$Post.VERDICT_FIELD_NUMBER}, m = "refreshActiveAccount", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditSaveSnoovatarUseCase$refreshActiveAccount$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ c this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditSaveSnoovatarUseCase$refreshActiveAccount$1(c cVar, dm3.a<? super RedditSaveSnoovatarUseCase$refreshActiveAccount$1> aVar) {
        super(aVar);
        this.this$0 = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.b(this);
    }
}
