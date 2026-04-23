package com.reddit.auth.login.impl.phoneauth.composables;

import androidx.compose.runtime.f1;
import androidx.compose.ui.focus.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27876a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f27877b;

    public /* synthetic */ g(f1 f1Var, int i) {
        this.f27876a = i;
        this.f27877b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        x it = (x) obj;
        switch (this.f27876a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                f1 f1Var = this.f27877b;
                if (((Boolean) f1Var.getValue()).booleanValue() != it.isFocused()) {
                    f1Var.setValue(Boolean.valueOf(it.isFocused()));
                }
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                f1 f1Var2 = this.f27877b;
                if (((Boolean) f1Var2.getValue()).booleanValue() != it.isFocused()) {
                    f1Var2.setValue(Boolean.valueOf(it.isFocused()));
                }
                return Unit.f104956a;
        }
    }
}
