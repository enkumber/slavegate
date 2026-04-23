package com.reddit.mod.flairs.pick.post;

import androidx.compose.runtime.f1;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f1 f52878a;

    public x(f1 f1Var) {
        this.f52878a = f1Var;
    }

    @Override // kotlinx.coroutines.flow.l
    public final Object emit(Object obj, dm3.a aVar) {
        this.f52878a.setValue((np3.g) obj);
        return Unit.f104956a;
    }
}
