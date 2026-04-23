package com.reddit.auth.login.screen.magiclinks.linkhandling;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28863a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f28864b;

    public /* synthetic */ h(int i, Function1 function1) {
        this.f28863a = i;
        this.f28864b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f28863a) {
            case 0:
                this.f28864b.invoke(new u(""));
                return Unit.f104956a;
            default:
                this.f28864b.invoke(r.f28884a);
                return Unit.f104956a;
        }
    }
}
