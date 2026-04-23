package com.reddit.screen.settings.preferences;

import android.os.Bundle;
import b4.g0;
import bc1.s2;
import bc1.x0;
import bc1.x1;
import com.reddit.screen.f0;
import java.util.Objects;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71629a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f71630b;

    public /* synthetic */ c(Object obj, int i) {
        this.f71629a = i;
        this.f71630b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f71629a;
        Object obj = this.f71630b;
        switch (i) {
            case 0:
                g0 k15 = ((d) obj).k();
                Bundle bundle = new Bundle();
                if (k15.f13297l.get("bottom_list_dialog_request") == null) {
                    k15.f13296k.put("bottom_list_dialog_request", bundle);
                    if (g0.H(2)) {
                        Objects.toString(bundle);
                    }
                    return Unit.f104956a;
                }
                throw new ClassCastException();
            case 1:
                PreferenceWithComposeBadge instance = (PreferenceWithComposeBadge) obj;
                x0 x0Var = ((x1) ((s2) ac1.a.f1051a.h(i.f71640b, false))).f15563c;
                Object obj2 = new Object();
                f0 composeViewFactory = (f0) x0Var.f15437c0.get();
                Intrinsics.checkNotNullParameter(instance, "instance");
                Intrinsics.checkNotNullParameter(composeViewFactory, "composeViewFactory");
                Intrinsics.checkNotNullParameter(composeViewFactory, "<set-?>");
                instance.f71612o0 = composeViewFactory;
                return new ac1.j(obj2);
            case 2:
                PreferencesActivity instance2 = (PreferencesActivity) obj;
                x1 x1Var = (x1) ((s2) ac1.a.f1051a.h(i.f71641c, false));
                x0 x0Var2 = x1Var.f15563c;
                x1 x1Var2 = x1Var.f15585d;
                Object obj3 = new Object();
                pp1.a activityOrientation = (pp1.a) x1Var2.Sk.get();
                Intrinsics.checkNotNullParameter(instance2, "instance");
                Intrinsics.checkNotNullParameter(activityOrientation, "activityOrientation");
                Intrinsics.checkNotNullParameter(activityOrientation, "<set-?>");
                instance2.f71620l0 = activityOrientation;
                return new ac1.j(obj3);
            case 3:
                tm3.x[] xVarArr = x.f71670v1;
                return a0.c.m("The selected file can't be shared: [", (String) obj, "]");
            default:
                ((x) ((z) obj).f71693g).C0();
                return Unit.f104956a;
        }
    }
}
