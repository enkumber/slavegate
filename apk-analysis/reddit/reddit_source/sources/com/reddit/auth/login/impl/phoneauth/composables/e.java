package com.reddit.auth.login.impl.phoneauth.composables;

import androidx.compose.foundation.text.o1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27873a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f27874b;

    public /* synthetic */ e(Function0 function0, int i) {
        this.f27873a = i;
        this.f27874b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        o1 KeyboardActions = (o1) obj;
        switch (this.f27873a) {
            case 0:
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                this.f27874b.invoke();
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                this.f27874b.invoke();
                return Unit.f104956a;
        }
    }
}
