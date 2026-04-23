package com.reddit.emailcollection.screens;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.emailcollection.screens.EmailCollectionConfirmationPresenter", f = "EmailCollectionConfirmationPresenter.kt", l = {76}, m = "setDefaultEmailPreferences", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1(h hVar, dm3.a<? super EmailCollectionConfirmationPresenter$setDefaultEmailPreferences$1> aVar) {
        super(aVar);
        this.this$0 = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return h.w(this.this$0, this);
    }
}
