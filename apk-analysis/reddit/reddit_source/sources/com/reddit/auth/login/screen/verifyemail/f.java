package com.reddit.auth.login.screen.verifyemail;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29424a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29425b;

    public /* synthetic */ f(Object obj, int i) {
        this.f29424a = i;
        this.f29425b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f29424a;
        Object obj2 = this.f29425b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new p(((Boolean) obj).booleanValue()));
                return Unit.f104956a;
            case 1:
                String value = (String) obj;
                Intrinsics.checkNotNullParameter(value, "value");
                ((Function1) obj2).invoke(new q(value));
                return Unit.f104956a;
            default:
                ((androidx.compose.ui.focus.o) ((androidx.compose.ui.focus.k) obj2)).c(false);
                return Unit.f104956a;
        }
    }
}
