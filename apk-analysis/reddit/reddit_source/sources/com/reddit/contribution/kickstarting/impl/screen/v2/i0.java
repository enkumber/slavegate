package com.reddit.contribution.kickstarting.impl.screen.v2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32657a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f32658b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ xy.b f32659c;

    public /* synthetic */ i0(Function1 function1, xy.b bVar, int i) {
        this.f32657a = i;
        this.f32658b = function1;
        this.f32659c = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32657a) {
            case 0:
                this.f32658b.invoke(new q(this.f32659c));
                return Unit.f104956a;
            case 1:
                this.f32658b.invoke(new t(this.f32659c));
                return Unit.f104956a;
            default:
                this.f32658b.invoke(new s(this.f32659c));
                return Unit.f104956a;
        }
    }
}
