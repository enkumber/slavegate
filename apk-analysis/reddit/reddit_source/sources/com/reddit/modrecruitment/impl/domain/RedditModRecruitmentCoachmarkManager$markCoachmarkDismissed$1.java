package com.reddit.modrecruitment.impl.domain;

import em3.c;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.modrecruitment.impl.domain.RedditModRecruitmentCoachmarkManager", f = "RedditModRecruitmentCoachmarkManager.kt", l = {39, 40}, m = "markCoachmarkDismissed-bB2oQK4", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1(b bVar, dm3.a<? super RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1> aVar) {
        super(aVar);
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.b(null, null, this);
    }
}
