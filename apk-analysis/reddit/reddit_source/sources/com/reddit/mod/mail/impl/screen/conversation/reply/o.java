package com.reddit.mod.mail.impl.screen.conversation.reply;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f54824a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f54825b;

    public /* synthetic */ o(int i, Function1 function1) {
        this.f54824a = i;
        this.f54825b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f54824a;
        Function1 function1 = this.f54825b;
        switch (i) {
            case 0:
                function1.invoke(b0.f54784a);
                return Boolean.TRUE;
            case 1:
                function1.invoke(d0.f54790a);
                return Unit.f104956a;
            case 2:
                function1.invoke(b0.f54784a);
                return Unit.f104956a;
            case 3:
                function1.invoke(b0.f54784a);
                return Unit.f104956a;
            case 4:
                function1.invoke(b0.f54784a);
                return Boolean.TRUE;
            default:
                function1.invoke(b0.f54784a);
                return Boolean.TRUE;
        }
    }
}
