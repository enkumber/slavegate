package com.reddit.launch.bottomnav;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.launch.bottomnav.CompositeBottomNavTooltipProvider", f = "CompositeBottomNavTooltipProvider.kt", l = {31}, m = "provideToolTip", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class CompositeBottomNavTooltipProvider$provideToolTip$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ k0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompositeBottomNavTooltipProvider$provideToolTip$1(k0 k0Var, dm3.a<? super CompositeBottomNavTooltipProvider$provideToolTip$1> aVar) {
        super(aVar);
        this.this$0 = k0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(this);
    }
}
