package a0;

import androidx.compose.foundation.interaction.m;
import androidx.compose.runtime.o1;
import androidx.compose.runtime.r;
import androidx.compose.ui.graphics.u;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static void A(int i, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(i);
        sb2.append(str3);
    }

    public static void B(long j3, o1 o1Var) {
        o1Var.setValue(new u0.a(j3));
    }

    public static void C(long j3, String str, StringBuilder sb2) {
        sb2.append((Object) u.j(j3));
        sb2.append(str);
    }

    public static void D(rb3.b bVar, long j3) {
        bVar.m().g();
        bVar.P(j3);
    }

    public static float a(float f4, float f15, float f16, float f17) {
        return ((f4 - f15) * f16) + f17;
    }

    public static int b(float f4, int i, int i15) {
        return (Float.hashCode(f4) + i) * i15;
    }

    public static int c(int i, int i15, int i16) {
        return (Integer.hashCode(i) + i15) * i16;
    }

    public static int d(int i, int i15, int i16, int i17) {
        return ((i - i15) / i16) + i17;
    }

    public static int e(int i, int i15, Function1 function1) {
        return (function1.hashCode() + i) * i15;
    }

    public static int f(int i, int i15, boolean z15) {
        return (Boolean.hashCode(z15) + i) * i15;
    }

    public static int g(int i, long j3, int i15) {
        return (Long.hashCode(j3) + i) * i15;
    }

    public static int h(int i, Function0 function0, int i15) {
        return (function0.hashCode() + i) * i15;
    }

    public static m i(r rVar) {
        m mVar = new m();
        rVar.v0(mVar);
        return mVar;
    }

    public static Object j(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String k(float f4, String str, String str2) {
        return str + f4 + str2;
    }

    public static String l(float f4, String str, StringBuilder sb2) {
        sb2.append(f4);
        sb2.append(str);
        return sb2.toString();
    }

    public static String m(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String n(StringBuilder sb2, float f4, char c3) {
        sb2.append(f4);
        sb2.append(c3);
        return sb2.toString();
    }

    public static String o(StringBuilder sb2, int i, char c3) {
        sb2.append(i);
        sb2.append(c3);
        return sb2.toString();
    }

    public static String p(StringBuilder sb2, long j3, char c3) {
        sb2.append(j3);
        sb2.append(c3);
        return sb2.toString();
    }

    public static String q(StringBuilder sb2, String str, String str2, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2.toString();
    }

    public static String r(StringBuilder sb2, Map map, String str) {
        sb2.append(map);
        sb2.append(str);
        return sb2.toString();
    }

    public static String s(StringBuilder sb2, boolean z15, char c3) {
        sb2.append(z15);
        sb2.append(c3);
        return sb2.toString();
    }

    public static StringBuilder t(int i, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder u(String str, float f4, String str2, float f15, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(f4);
        sb2.append(str2);
        sb2.append(f15);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder v(String str, int i, String str2, String str3, int i15) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i);
        sb2.append(str2);
        sb2.append(i15);
        sb2.append(str3);
        return sb2;
    }

    public static ArrayList w(Object obj) {
        kotlin.b.b(obj);
        return new ArrayList();
    }

    public static Ref.ObjectRef x(Object obj) {
        kotlin.b.b(obj);
        return new Ref.ObjectRef();
    }

    public static void y(float f4, String str, StringBuilder sb2) {
        sb2.append((Object) t1.f.c(f4));
        sb2.append(str);
    }

    public static void z(int i, int i15, int i16, int i17, int i18) {
        a1.c.a(i);
        a1.c.a(i15);
        a1.c.a(i16);
        a1.c.a(i17);
        a1.c.a(i18);
    }
}
