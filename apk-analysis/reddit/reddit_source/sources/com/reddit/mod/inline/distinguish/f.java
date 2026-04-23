package com.reddit.mod.inline.distinguish;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f53642a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f53643b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f53644c;

    public /* synthetic */ f(int i, m mVar, Function1 function1) {
        this.f53642a = i;
        this.f53643b = function1;
        this.f53644c = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53642a) {
            case 0:
                this.f53643b.invoke(new c(!this.f53644c.f53656a));
                return Unit.f104956a;
            case 1:
                this.f53643b.invoke(new b(!this.f53644c.f53657b));
                return Unit.f104956a;
            case 2:
                this.f53643b.invoke(new c(!this.f53644c.f53656a));
                return Boolean.TRUE;
            default:
                this.f53643b.invoke(new c(!this.f53644c.f53657b));
                return Boolean.TRUE;
        }
    }
}
