package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class fd implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f78267a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.text.input.z f78268b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f78269c;

    public /* synthetic */ fd(androidx.compose.ui.text.input.z zVar, androidx.compose.runtime.f1 f1Var, int i) {
        this.f78267a = i;
        this.f78268b = zVar;
        this.f78269c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f78267a) {
            case 0:
                androidx.compose.ui.text.input.z zVar = this.f78268b;
                long j3 = zVar.f8822b;
                androidx.compose.runtime.f1 f1Var = this.f78269c;
                if (!j1.x0.c(j3, ((androidx.compose.ui.text.input.z) f1Var.getValue()).f8822b) || !Intrinsics.areEqual(zVar.f8823c, ((androidx.compose.ui.text.input.z) f1Var.getValue()).f8823c)) {
                    f1Var.setValue(zVar);
                }
                return Unit.f104956a;
            default:
                androidx.compose.ui.text.input.z zVar2 = this.f78268b;
                long j15 = zVar2.f8822b;
                androidx.compose.runtime.f1 f1Var2 = this.f78269c;
                if (!j1.x0.c(j15, ((androidx.compose.ui.text.input.z) f1Var2.getValue()).f8822b) || !Intrinsics.areEqual(zVar2.f8823c, ((androidx.compose.ui.text.input.z) f1Var2.getValue()).f8823c)) {
                    f1Var2.setValue(zVar2);
                }
                return Unit.f104956a;
        }
    }
}
