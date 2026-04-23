package com.reddit.pro.ui.composables.addkeyword;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import mv2.p0;
import ov2.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f65455a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f65456b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p0 f65457c;

    public /* synthetic */ e(Function1 function1, p0 p0Var, int i) {
        this.f65455a = i;
        this.f65456b = function1;
        this.f65457c = p0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f65455a) {
            case 0:
                this.f65456b.invoke(new k(this.f65457c));
                return Unit.f104956a;
            default:
                this.f65456b.invoke(new ov2.e(this.f65457c));
                return Unit.f104956a;
        }
    }
}
