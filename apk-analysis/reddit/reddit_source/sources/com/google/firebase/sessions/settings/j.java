package com.google.firebase.sessions.settings;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class j implements kotlinx.coroutines.flow.l, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f22132a;

    public j(AtomicReference atomicReference) {
        this.f22132a = atomicReference;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        Object access$invokeSuspend$set = SettingsCacheImpl$1.access$invokeSuspend$set(this.f22132a, (g) obj, aVar);
        if (access$invokeSuspend$set == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return access$invokeSuspend$set;
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
        return new AdaptedFunctionReference(2, this.f22132a, AtomicReference.class, "set", "set(Ljava/lang/Object;)V", 4);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
