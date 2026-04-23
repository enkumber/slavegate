package androidx.compose.ui.graphics;

import androidx.compose.runtime.l1;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class y0 {
    public static void A(StringBuilder sb2, String str, String str2, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void B(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static void C(r7.a aVar, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(aVar, str);
        aVar.p(str2);
        aVar.p(str3);
    }

    public static void D(r7.a aVar, String str, String str2, String str3, String str4) {
        Intrinsics.checkNotNullParameter(aVar, str);
        aVar.p(str2);
        aVar.p(str3);
        aVar.p(str4);
    }

    public static int a(double d15, int i, int i15) {
        return (Double.hashCode(d15) + i) * i15;
    }

    public static int b(int i, int i15, int i16, int i17) {
        return ((i * i15) / i16) + i17;
    }

    public static int c(int i, int i15, List list) {
        return (list.hashCode() + i) * i15;
    }

    public static int d(ArrayList arrayList, int i, int i15) {
        return (arrayList.hashCode() + i) * i15;
    }

    public static int e(Map map, int i, int i15) {
        return (map.hashCode() + i) * i15;
    }

    public static int f(Set set, int i, int i15) {
        return (set.hashCode() + i) * i15;
    }

    public static String g(int i, String str) {
        return i + str;
    }

    public static String h(long j3, String str, String str2) {
        return str + j3 + str2;
    }

    public static String i(RecyclerView recyclerView, StringBuilder sb2) {
        sb2.append(recyclerView.B());
        return sb2.toString();
    }

    public static String j(Class cls, String str) {
        return str + cls;
    }

    public static String k(Class cls, StringBuilder sb2) {
        sb2.append(cls.getCanonicalName());
        return sb2.toString();
    }

    public static String l(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String m(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String n(StringBuilder sb2, Object obj, String str) {
        sb2.append(obj);
        sb2.append(str);
        return sb2.toString();
    }

    public static String o(StringBuilder sb2, List list, char c3) {
        sb2.append(list);
        sb2.append(c3);
        return sb2.toString();
    }

    public static String p(StringBuilder sb2, List list, String str) {
        sb2.append(list);
        sb2.append(str);
        return sb2.toString();
    }

    public static StringBuilder q(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(i);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder r(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        return sb2;
    }

    public static tm3.l s(Class cls, String str, String str2, int i) {
        return Reflection.mutableProperty1(new MutablePropertyReference1Impl(cls, str, str2, i));
    }

    public static void t(int i, int i15, int i16, int i17, int i18) {
        q4.f0.J(i);
        q4.f0.J(i15);
        q4.f0.J(i16);
        q4.f0.J(i17);
        q4.f0.J(i18);
    }

    public static void u(int i, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(i);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void v(l1 l1Var, int i) {
        l1Var.k(l1Var.j() + i);
    }

    public static void w(androidx.media3.common.o oVar, s5.g0 g0Var) {
        g0Var.a(new androidx.media3.common.p(oVar));
    }

    public static /* synthetic */ void x(Object obj) {
        if (obj == null) {
        } else {
            throw new ClassCastException();
        }
    }

    public static void y(StringBuilder sb2, int i, String str, int i15, String str2) {
        sb2.append(i);
        sb2.append(str);
        sb2.append(i15);
        sb2.append(str2);
    }

    public static void z(StringBuilder sb2, String str, int i, String str2, int i15) {
        sb2.append(str);
        sb2.append(i);
        sb2.append(str2);
        sb2.append(i15);
    }
}
