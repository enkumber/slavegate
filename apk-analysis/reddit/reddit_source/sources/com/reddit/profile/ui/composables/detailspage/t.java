package com.reddit.profile.ui.composables.detailspage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class t implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f66292a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f66293b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ox2.f f66294c;

    public /* synthetic */ t(Function1 function1, ox2.f fVar, int i) {
        this.f66292a = i;
        this.f66293b = function1;
        this.f66294c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f66292a) {
            case 0:
                this.f66293b.invoke(this.f66294c);
                return Unit.f104956a;
            case 1:
                this.f66293b.invoke(this.f66294c.f130909a);
                return Unit.f104956a;
            default:
                this.f66293b.invoke(this.f66294c.f130909a);
                return Unit.f104956a;
        }
    }
}
