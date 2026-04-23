package com.reddit.internalsettings.impl;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f extends pm3.c {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f43867b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, int i) {
        super(obj);
        this.f43867b = i;
    }

    @Override // pm3.c
    public final void a(tm3.x property, Object obj, Object obj2) {
        switch (this.f43867b) {
            case 0:
                Intrinsics.checkNotNullParameter(property, "property");
                ((Boolean) obj2).getClass();
                ((Boolean) obj).getClass();
                return;
            case 1:
                Intrinsics.checkNotNullParameter(property, "property");
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                ((Boolean) obj).getClass();
                w1 w1Var = xi2.c.f148693c;
                w1Var.getClass();
                w1Var.m(null, bool);
                return;
            default:
                Intrinsics.checkNotNullParameter(property, "property");
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                ((Boolean) obj).getClass();
                w1 w1Var2 = xi2.c.f148695e;
                w1Var2.getClass();
                w1Var2.m(null, bool2);
                return;
        }
    }
}
