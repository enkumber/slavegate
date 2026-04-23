package com.reddit.feeds.ui.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class x implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40560a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f40561b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ sm1.i0 f40562c;

    public /* synthetic */ x(Function1 function1, sm1.i0 i0Var, int i) {
        this.f40560a = i;
        this.f40561b = function1;
        this.f40562c = i0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f40560a) {
            case 0:
                this.f40561b.invoke(this.f40562c);
                return Unit.f104956a;
            default:
                this.f40561b.invoke(this.f40562c);
                return Unit.f104956a;
        }
    }
}
