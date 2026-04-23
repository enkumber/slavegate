package com.reddit.mod.moderatedcommunities.screen.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f55246a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f55247b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ib2.e f55248c;

    public /* synthetic */ j(Function1 function1, ib2.e eVar, int i) {
        this.f55246a = i;
        this.f55247b = function1;
        this.f55248c = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f55246a) {
            case 0:
                this.f55247b.invoke(this.f55248c.f99796b);
                return Unit.f104956a;
            case 1:
                this.f55247b.invoke(this.f55248c);
                return Unit.f104956a;
            default:
                this.f55247b.invoke(this.f55248c);
                return Unit.f104956a;
        }
    }
}
