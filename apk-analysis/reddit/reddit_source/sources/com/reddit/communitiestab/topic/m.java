package com.reddit.communitiestab.topic;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32282a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f32283b;

    public /* synthetic */ m(int i, Function1 function1) {
        this.f32282a = i;
        this.f32283b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f32282a;
        Function1 function1 = this.f32283b;
        switch (i) {
            case 0:
                function1.invoke(b.f32250a);
                return Unit.f104956a;
            default:
                function1.invoke(b.f32250a);
                return Unit.f104956a;
        }
    }
}
