package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class gd implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f78342a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f78343b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f78344c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f78345d;

    public /* synthetic */ gd(int i, androidx.compose.runtime.f1 f1Var, androidx.compose.runtime.f1 f1Var2, Function1 function1) {
        this.f78342a = i;
        this.f78343b = function1;
        this.f78344c = f1Var;
        this.f78345d = f1Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.ui.text.input.z newTextFieldValueState = (androidx.compose.ui.text.input.z) obj;
        switch (this.f78342a) {
            case 0:
                Intrinsics.checkNotNullParameter(newTextFieldValueState, "newTextFieldValueState");
                this.f78344c.setValue(newTextFieldValueState);
                androidx.compose.runtime.f1 f1Var = this.f78345d;
                boolean areEqual = Intrinsics.areEqual((String) f1Var.getValue(), newTextFieldValueState.f8821a.f101705b);
                j1.h hVar = newTextFieldValueState.f8821a;
                f1Var.setValue(hVar.f101705b);
                if (!areEqual) {
                    this.f78343b.invoke(hVar.f101705b);
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(newTextFieldValueState, "newTextFieldValueState");
                this.f78344c.setValue(newTextFieldValueState);
                androidx.compose.runtime.f1 f1Var2 = this.f78345d;
                boolean areEqual2 = Intrinsics.areEqual((String) f1Var2.getValue(), newTextFieldValueState.f8821a.f101705b);
                j1.h hVar2 = newTextFieldValueState.f8821a;
                f1Var2.setValue(hVar2.f101705b);
                if (!areEqual2) {
                    this.f78343b.invoke(hVar2.f101705b);
                }
                return Unit.f104956a;
        }
    }
}
