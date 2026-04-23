package com.reddit.screen.snoovatar.outfit;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class i implements kotlinx.coroutines.flow.l, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f72158a;

    public i(Function1 function1) {
        this.f72158a = function1;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        Object access$invokeSuspend$suspendConversion0 = BuilderOutfitDetailsViewModel$EmitSnoovatarChanges$1$1.access$invokeSuspend$suspendConversion0(this.f72158a, (y) obj, aVar);
        if (access$invokeSuspend$suspendConversion0 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return access$invokeSuspend$suspendConversion0;
        }
        return Unit.f104956a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kotlinx.coroutines.flow.l) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return new FunctionReferenceImpl(2, this.f72158a, Intrinsics.Kotlin.class, "suspendConversion0", "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/reddit/snoovatar/domain/common/model/SnoovatarModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
