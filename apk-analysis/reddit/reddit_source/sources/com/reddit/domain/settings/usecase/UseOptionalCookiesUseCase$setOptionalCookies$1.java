package com.reddit.domain.settings.usecase;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.domain.settings.usecase.UseOptionalCookiesUseCase", f = "UseOptionalCookiesUseCase.kt", l = {42, 32, 33}, m = "setOptionalCookies", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class UseOptionalCookiesUseCase$setOptionalCookies$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ r this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UseOptionalCookiesUseCase$setOptionalCookies$1(r rVar, dm3.a<? super UseOptionalCookiesUseCase$setOptionalCookies$1> aVar) {
        super(aVar);
        this.this$0 = rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(false, null, this);
    }
}
