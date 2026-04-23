package com.reddit.auth.login.domain.usecase;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase", f = "SwitchToLiteAccountUseCase.kt", l = {41, 45, 51, 55}, m = "invoke", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class SwitchToLiteAccountUseCase$invoke$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ k2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchToLiteAccountUseCase$invoke$1(k2 k2Var, dm3.a<? super SwitchToLiteAccountUseCase$invoke$1> aVar) {
        super(aVar);
        this.this$0 = k2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(this);
    }
}
