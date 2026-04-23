package com.reddit.communitiestab.subredditlist;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32214a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f32215b;

    public /* synthetic */ c(int i, Function1 function1) {
        this.f32214a = i;
        this.f32215b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f32214a;
        Function1 function1 = this.f32215b;
        switch (i) {
            case 0:
                function1.invoke(com.reddit.communitiestab.topic.b.f32250a);
                return Unit.f104956a;
            default:
                function1.invoke(com.reddit.communitiestab.topic.b.f32250a);
                return Unit.f104956a;
        }
    }
}
