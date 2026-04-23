package com.reddit.postsubmit.unified.refactor.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ot2.m0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f64855a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f64856b;

    public /* synthetic */ u(int i, Function1 function1) {
        this.f64855a = i;
        this.f64856b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f64855a) {
            case 0:
                this.f64856b.invoke(m0.f130584a);
                return Unit.f104956a;
            default:
                this.f64856b.invoke(com.reddit.promotepost.screens.audienceselection.m.f66544a);
                return Unit.f104956a;
        }
    }
}
