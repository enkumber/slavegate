package com.reddit.mod.savedresponses.impl.data;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

@em3.c(c = "com.reddit.mod.savedresponses.impl.data.RedditSavedResponsesRepository$getSavedResponse-QvWg52A$$inlined$map$1$2", f = "RedditSavedResponsesRepository.kt", l = {50}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* renamed from: com.reddit.mod.savedresponses.impl.data.RedditSavedResponsesRepository$getSavedResponse-QvWg52A$$inlined$map$1$2$1, reason: invalid class name */
/* loaded from: classes11.dex */
public final class RedditSavedResponsesRepository$getSavedResponseQvWg52A$$inlined$map$1$2$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditSavedResponsesRepository$getSavedResponseQvWg52A$$inlined$map$1$2$1(a aVar, dm3.a aVar2) {
        super(aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
