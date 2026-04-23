package com.reddit.screens.accountpicker.compose;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72407a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f72408b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.screens.accountpicker.h f72409c;

    public /* synthetic */ j(Function1 function1, com.reddit.screens.accountpicker.h hVar, int i) {
        this.f72407a = i;
        this.f72408b = function1;
        this.f72409c = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f72407a) {
            case 0:
                this.f72408b.invoke(new n(this.f72409c));
                return Unit.f104956a;
            default:
                this.f72408b.invoke(new t(this.f72409c));
                return Unit.f104956a;
        }
    }
}
