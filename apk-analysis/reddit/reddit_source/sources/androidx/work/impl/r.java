package androidx.work.impl;

import androidx.fragment.app.Fragment;
import bc1.j0;
import bc1.q0;
import bc1.r0;
import bc1.x0;
import bc1.x1;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.d2;
import com.google.protobuf.y1;
import com.reddit.channels.common.ActionInfo;
import com.reddit.search.combined.data.l0;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.c1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class r {
    public static d2 A(d2 d2Var) {
        return d2Var.a(new as2.b(7));
    }

    public static d2 B(d2 d2Var) {
        return d2Var.a(new as2.b(8));
    }

    public static d2 C(d2 d2Var) {
        return d2Var.a(new as2.b(9));
    }

    public static d2 D(d2 d2Var) {
        return d2Var.a(new as2.b(10));
    }

    public static d2 a(d2 d2Var) {
        return d2Var.a(new c93.a(1));
    }

    public static ImmutableSet b(d2 d2Var) {
        return d2Var.a(new c93.a(0)).b();
    }

    public static ImmutableSet c(com.reddit.feeds.impl.domain.translation.c translationsDelegate, d2 d2Var) {
        Intrinsics.checkNotNullParameter(translationsDelegate, "translationsDelegate");
        Intrinsics.checkNotNullParameter(translationsDelegate, "translationsDelegate");
        Set a15 = c1.a(translationsDelegate);
        im2.a.n(a15);
        Intrinsics.checkNotNullExpressionValue(a15, "checkNotNull(...)");
        return d2Var.j(a15).b();
    }

    public static y1 d(ActionInfo actionInfo, ActionInfo actionInfo2) {
        gt.b newBuilder = ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static String e(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    public static String f(String str, androidx.room.util.g gVar, String str2, androidx.room.util.g gVar2) {
        return str + gVar + str2 + gVar2;
    }

    public static String g(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static LinkedHashSet h(w83.a aVar, d2 d2Var, ImmutableSet immutableSet) {
        return bl1.a.h(immutableSet, d2Var.j(w81.a.B(aVar)).b());
    }

    public static ll3.c i(x0 x0Var, x1 x1Var, j0 j0Var, int i) {
        return ll3.b.b(new bc1.h(x0Var, x1Var, j0Var, i, 20));
    }

    public static ll3.c j(x0 x0Var, x1 x1Var, r0 r0Var, int i) {
        return ll3.b.b(new q0(x0Var, x1Var, r0Var, i, 0));
    }

    public static void k(Integer num, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(num);
        sb2.append(str3);
    }

    public static d2 l(d2 d2Var) {
        return d2Var.a(new c93.a(2));
    }

    public static d2 m(d2 d2Var) {
        return d2Var.a(new as2.b(11));
    }

    public static d2 n(d2 d2Var) {
        return d2Var.a(new as2.b(12));
    }

    public static d2 o(d2 d2Var) {
        return d2Var.a(new as2.b(13));
    }

    public static d2 p(d2 d2Var) {
        return d2Var.a(new as2.b(14));
    }

    public static d2 q(d2 d2Var) {
        return d2Var.a(new as2.b(15));
    }

    public static d2 r(d2 d2Var) {
        return d2Var.a(new com.reddit.ads.impl.feeds.actions.d(2));
    }

    public static d2 s(d2 d2Var) {
        return d2Var.a(new l0(10));
    }

    public static d2 t(d2 d2Var) {
        return d2Var.a(new as2.b(16));
    }

    public static d2 u(d2 d2Var) {
        return d2Var.a(new as2.b(17));
    }

    public static d2 v(d2 d2Var) {
        return d2Var.a(new as2.b(18));
    }

    public static d2 w(d2 d2Var) {
        return d2Var.a(new c93.a(4));
    }

    public static d2 x(d2 d2Var) {
        return d2Var.a(new c93.a(3));
    }

    public static d2 y(d2 d2Var) {
        return d2Var.a(new com.reddit.ads.impl.feeds.actions.d(1));
    }

    public static d2 z(d2 d2Var) {
        return d2Var.a(new as2.b(6));
    }
}
