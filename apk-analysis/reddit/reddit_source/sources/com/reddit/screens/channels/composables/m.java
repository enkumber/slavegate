package com.reddit.screens.channels.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72558a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f72559b;

    public /* synthetic */ m(int i, Function1 function1) {
        this.f72558a = i;
        this.f72559b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f72558a;
        Function1 function1 = this.f72559b;
        switch (i) {
            case 0:
                function1.invoke(com.reddit.screens.channels.chat.g.f72500b);
                return Unit.f104956a;
            case 1:
                function1.invoke(com.reddit.screens.channels.chat.e.f72497a);
                return Unit.f104956a;
            default:
                function1.invoke(com.reddit.screens.channels.chat.g.f72499a);
                return Unit.f104956a;
        }
    }
}
