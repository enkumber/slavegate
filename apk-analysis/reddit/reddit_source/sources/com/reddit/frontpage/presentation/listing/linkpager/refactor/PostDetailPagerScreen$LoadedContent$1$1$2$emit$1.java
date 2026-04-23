package com.reddit.frontpage.presentation.listing.linkpager.refactor;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.frontpage.presentation.listing.linkpager.refactor.PostDetailPagerScreen$LoadedContent$1$1$2", f = "PostDetailPagerScreen.kt", l = {573}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class PostDetailPagerScreen$LoadedContent$1$1$2$emit$1 extends ContinuationImpl {
    int I$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ z this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostDetailPagerScreen$LoadedContent$1$1$2$emit$1(z zVar, dm3.a<? super PostDetailPagerScreen$LoadedContent$1$1$2$emit$1> aVar) {
        super(aVar);
        this.this$0 = zVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(0, this);
    }
}
