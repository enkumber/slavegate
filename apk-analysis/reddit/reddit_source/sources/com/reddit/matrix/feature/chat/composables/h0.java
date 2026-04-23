package com.reddit.matrix.feature.chat.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class h0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46927a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f46928b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.text.input.z f46929c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f46930d;

    public /* synthetic */ h0(Function2 function2, androidx.compose.ui.text.input.z zVar, androidx.compose.runtime.f1 f1Var, int i) {
        this.f46927a = i;
        this.f46928b = function2;
        this.f46929c = zVar;
        this.f46930d = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.foundation.text.o1 KeyboardActions = (androidx.compose.foundation.text.o1) obj;
        switch (this.f46927a) {
            case 0:
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                this.f46928b.invoke(this.f46929c.f8821a.f101705b, this.f46930d.getValue());
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                this.f46928b.invoke(this.f46929c.f8821a.f101705b, this.f46930d.getValue());
                return Unit.f104956a;
        }
    }
}
