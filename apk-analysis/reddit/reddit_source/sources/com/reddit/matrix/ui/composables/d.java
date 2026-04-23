package com.reddit.matrix.ui.composables;

import j1.v;
import j1.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements w, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f49661a;

    public d(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f49661a = function;
    }

    @Override // j1.w
    public final /* synthetic */ void a(v vVar) {
        this.f49661a.invoke(vVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return this.f49661a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
