package com.reddit.auth.login.screen.navigation;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.auth.login.screen.navigation.SsoAuthNavigator", f = "SsoAuthNavigator.kt", l = {16}, m = "selectGoogleSsoAccount", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final class SsoAuthNavigator$selectGoogleSsoAccount$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ i this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SsoAuthNavigator$selectGoogleSsoAccount$1(i iVar, dm3.a<? super SsoAuthNavigator$selectGoogleSsoAccount$1> aVar) {
        super(aVar);
        this.this$0 = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(this);
    }
}
