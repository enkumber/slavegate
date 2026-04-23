package com.reddit.mediapicker;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class c implements e.b, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f49997a;

    public c(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f49997a = function;
    }

    @Override // e.b
    public final /* synthetic */ void a(Object obj) {
        this.f49997a.invoke(obj);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e.b) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return this.f49997a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
