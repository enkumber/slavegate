package com.reddit.mod.mail.impl.screen.compose;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f54449a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f54450b;

    public /* synthetic */ f(int i, Function1 function1) {
        this.f54449a = i;
        this.f54450b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f54449a) {
            case 0:
                this.f54450b.invoke(m.f54463b);
                return Unit.f104956a;
            case 1:
                this.f54450b.invoke(m.f54464c);
                return Unit.f104956a;
            case 2:
                this.f54450b.invoke(new t(true));
                return Unit.f104956a;
            default:
                this.f54450b.invoke(new t(false));
                return Unit.f104956a;
        }
    }
}
