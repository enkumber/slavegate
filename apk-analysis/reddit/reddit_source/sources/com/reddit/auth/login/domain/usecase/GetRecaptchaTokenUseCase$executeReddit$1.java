package com.reddit.auth.login.domain.usecase;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.auth.login.domain.usecase.GetRecaptchaTokenUseCase", f = "GetRecaptchaTokenUseCase.kt", l = {68, 70}, m = "executeReddit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class GetRecaptchaTokenUseCase$executeReddit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ u this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetRecaptchaTokenUseCase$executeReddit$1(u uVar, dm3.a<? super GetRecaptchaTokenUseCase$executeReddit$1> aVar) {
        super(aVar);
        this.this$0 = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return u.a(this.this$0, null, null, this);
    }
}
