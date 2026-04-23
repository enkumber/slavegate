package com.reddit.screen.settings.dynamicconfigs;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71405a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f71406b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f71407c;

    public /* synthetic */ e(Function1 function1, b bVar, int i) {
        this.f71405a = i;
        this.f71406b = function1;
        this.f71407c = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f71405a) {
            case 0:
                String newValue = (String) obj;
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                n nVar = new n(this.f71407c.f71387a, newValue);
                Function1 function1 = this.f71406b;
                function1.invoke(nVar);
                function1.invoke(h.f71415a);
                return Unit.f104956a;
            default:
                this.f71406b.invoke(new n(this.f71407c.f71387a, String.valueOf(((Boolean) obj).booleanValue())));
                return Unit.f104956a;
        }
    }
}
