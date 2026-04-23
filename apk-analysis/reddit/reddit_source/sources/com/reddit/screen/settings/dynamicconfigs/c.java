package com.reddit.screen.settings.dynamicconfigs;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71390a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f71391b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f71392c;

    public /* synthetic */ c(Function1 function1, b bVar, int i) {
        this.f71390a = i;
        this.f71391b = function1;
        this.f71392c = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f71390a) {
            case 0:
                this.f71391b.invoke(new k(this.f71392c.f71387a));
                return Unit.f104956a;
            default:
                this.f71391b.invoke(new m(this.f71392c));
                return Unit.f104956a;
        }
    }
}
