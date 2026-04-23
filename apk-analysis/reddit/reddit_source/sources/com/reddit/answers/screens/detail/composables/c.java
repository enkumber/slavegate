package com.reddit.answers.screens.detail.composables;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class c implements ss.y, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f26478a;

    public c(Function1 function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f26478a = function;
    }

    @Override // ss.y
    public final /* synthetic */ void a(String str) {
        this.f26478a.invoke(str);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ss.y) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return this.f26478a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
