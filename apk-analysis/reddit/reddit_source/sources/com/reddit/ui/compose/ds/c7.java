package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class c7 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f77894a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f77895b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f77896c;

    public /* synthetic */ c7(Function1 function1, androidx.compose.runtime.f1 f1Var, int i) {
        this.f77894a = i;
        this.f77895b = function1;
        this.f77896c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f77894a) {
            case 0:
                this.f77895b.invoke((Long) obj);
                this.f77896c.setValue(Boolean.FALSE);
                return Unit.f104956a;
            default:
                j1.u0 result = (j1.u0) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                this.f77896c.setValue(result);
                this.f77895b.invoke(result);
                return Unit.f104956a;
        }
    }
}
