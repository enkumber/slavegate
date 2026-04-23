package com.reddit.screens.channels.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72530a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f72531b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f72532c;

    public /* synthetic */ d(int i, Object obj, Function1 function1) {
        this.f72530a = i;
        this.f72531b = function1;
        this.f72532c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f72530a) {
            case 0:
                this.f72531b.invoke(Integer.valueOf(((com.reddit.screens.pager.h) this.f72532c).f73404a));
                return Unit.f104956a;
            default:
                this.f72531b.invoke(new com.reddit.screens.channels.chat.h(null, ((com.reddit.screens.channels.chat.k) this.f72532c).f72504a.size()));
                return Unit.f104956a;
        }
    }
}
