package com.reddit.mod.reorder.composables;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f56211a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x0.a f56212b;

    public /* synthetic */ d(x0.a aVar, int i) {
        this.f56211a = i;
        this.f56212b = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String it = (String) obj;
        switch (this.f56211a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f56212b.a(9);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                this.f56212b.a(9);
                return Unit.f104956a;
        }
    }
}
