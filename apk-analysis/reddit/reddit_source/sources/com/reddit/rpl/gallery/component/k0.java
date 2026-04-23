package com.reddit.rpl.gallery.component;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class k0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68639a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.c1 f68640b;

    public /* synthetic */ k0(androidx.compose.runtime.c1 c1Var, int i) {
        this.f68639a = i;
        this.f68640b = c1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f68639a) {
            case 0:
                ((androidx.compose.runtime.k1) this.f68640b).k(((Float) obj).floatValue());
                return Unit.f104956a;
            case 1:
                ((androidx.compose.runtime.k1) this.f68640b).k(((Float) obj).floatValue());
                return Unit.f104956a;
            case 2:
                ((androidx.compose.runtime.k1) this.f68640b).k(((Float) obj).floatValue());
                return Unit.f104956a;
            case 3:
                t1.c offset = (t1.c) obj;
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return new t1.j((om3.c.b(((androidx.compose.runtime.k1) this.f68640b).j()) & 4294967295L) | (0 << 32));
            default:
                float floatValue = ((Float) obj).floatValue();
                androidx.compose.runtime.k1 k1Var = (androidx.compose.runtime.k1) this.f68640b;
                k1Var.k(k1Var.j() + floatValue);
                return Unit.f104956a;
        }
    }
}
