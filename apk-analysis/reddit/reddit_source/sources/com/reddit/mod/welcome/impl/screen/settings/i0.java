package com.reddit.mod.welcome.impl.screen.settings;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f59448a;

    public i0(Function0 function0) {
        this.f59448a = function0;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        if (!((Boolean) obj).booleanValue()) {
            this.f59448a.invoke();
        }
        return Unit.f104956a;
    }
}
