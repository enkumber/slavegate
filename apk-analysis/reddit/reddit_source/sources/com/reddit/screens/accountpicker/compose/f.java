package com.reddit.screens.accountpicker.compose;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72399a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f72400b;

    public /* synthetic */ f(int i, Function1 function1) {
        this.f72399a = i;
        this.f72400b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f72399a;
        Function1 function1 = this.f72400b;
        switch (i) {
            case 0:
                function1.invoke(q.f72418a);
                return Unit.f104956a;
            case 1:
                function1.invoke(q.f72418a);
                return Unit.f104956a;
            case 2:
                function1.invoke(p.f72417a);
                return Unit.f104956a;
            case 3:
                function1.invoke(r.f72419a);
                return Unit.f104956a;
            default:
                function1.invoke(o.f72416a);
                return Unit.f104956a;
        }
    }
}
