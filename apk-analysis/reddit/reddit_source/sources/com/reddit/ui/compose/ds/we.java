package com.reddit.ui.compose.ds;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class we {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f79807a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f79808b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f79809c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.foundation.gestures.m f79810d;

    public we(t1.c density) {
        Intrinsics.checkNotNullParameter(density, "density");
        this.f79807a = androidx.compose.runtime.j.B(null);
        Boolean bool = Boolean.FALSE;
        this.f79808b = androidx.compose.runtime.j.B(bool);
        this.f79809c = androidx.compose.runtime.j.B(bool);
        SwipeActionsAnchor swipeActionsAnchor = SwipeActionsAnchor.Content;
        androidx.compose.foundation.gestures.w a15 = a();
        ue ueVar = new ue(density, 0);
        com.reddit.settings.impl.c cVar = new com.reddit.settings.impl.c(density, 24);
        androidx.compose.animation.core.w0 o3 = androidx.compose.animation.core.c.o(0.0f, 0.0f, null, 7);
        androidx.compose.animation.core.u uVar = new androidx.compose.animation.core.u(new aj2.b(density));
        androidx.compose.foundation.gestures.m mVar = new androidx.compose.foundation.gestures.m(swipeActionsAnchor, a15, new androidx.compose.animation.core.w1(15));
        mVar.f2971b = ueVar;
        mVar.f2972c = cVar;
        mVar.f2973d = o3;
        mVar.f2974e = uVar;
        this.f79810d = mVar;
    }

    public final androidx.compose.foundation.gestures.w a() {
        ve veVar = new ve(this, 0);
        androidx.compose.foundation.gestures.s0 s0Var = new androidx.compose.foundation.gestures.s0();
        veVar.invoke(s0Var);
        float[] fArr = s0Var.f3028b;
        ArrayList arrayList = s0Var.f3027a;
        int size = arrayList.size();
        Intrinsics.checkNotNullParameter(fArr, "<this>");
        kotlin.collections.t.a(size, fArr.length);
        float[] copyOfRange = Arrays.copyOfRange(fArr, 0, size);
        Intrinsics.checkNotNullExpressionValue(copyOfRange, "copyOfRange(...)");
        return new androidx.compose.foundation.gestures.w(arrayList, copyOfRange);
    }

    public final Object b(SuspendLambda suspendLambda) {
        Object e9 = androidx.compose.foundation.gestures.h.e(this.f79810d, SwipeActionsAnchor.Content, suspendLambda);
        if (e9 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return e9;
        }
        return Unit.f104956a;
    }
}
