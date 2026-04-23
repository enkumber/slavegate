package androidx.compose.foundation.text;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class y0 {
    public static void A(int i, Function2 function2, androidx.compose.runtime.r rVar, boolean z15) {
        function2.invoke(rVar, Integer.valueOf(i));
        rVar.r(z15);
    }

    public static void B(int i, Function2 function2, androidx.compose.runtime.r rVar, boolean z15, boolean z16) {
        function2.invoke(rVar, Integer.valueOf(i));
        rVar.r(z15);
        rVar.r(z16);
    }

    public static void C(String str, String str2, String str3, StringBuilder sb2, List list) {
        sb2.append(list);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static String D(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static int a(int i, int i15, j1.y0 y0Var) {
        return (y0Var.hashCode() + i) * i15;
    }

    public static int b(int i, int i15, Boolean bool) {
        return (bool.hashCode() + i) * i15;
    }

    public static androidx.compose.runtime.a2 c(float f4, androidx.compose.runtime.e0 e0Var) {
        return e0Var.a(new t1.f(f4));
    }

    public static androidx.compose.runtime.a2 d(long j3, androidx.compose.runtime.e0 e0Var) {
        return e0Var.a(new androidx.compose.ui.graphics.u(j3));
    }

    public static androidx.compose.ui.focus.t e(androidx.compose.runtime.r rVar) {
        androidx.compose.ui.focus.t tVar = new androidx.compose.ui.focus.t();
        rVar.v0(tVar);
        return tVar;
    }

    public static androidx.compose.ui.graphics.u f(long j3) {
        androidx.compose.ui.graphics.u uVar = new androidx.compose.ui.graphics.u(j3);
        androidx.compose.runtime.j.P();
        return uVar;
    }

    public static androidx.compose.ui.graphics.u g(androidx.compose.runtime.r rVar, boolean z15, long j3) {
        rVar.r(z15);
        return new androidx.compose.ui.graphics.u(j3);
    }

    public static Object h(int i, androidx.compose.runtime.r rVar) {
        rVar.s();
        rVar.k0(i);
        return rVar.V();
    }

    public static Object i(ArrayList arrayList, int i) {
        return arrayList.remove(arrayList.size() - i);
    }

    public static String j(int i, String str) {
        return str + i;
    }

    public static String k(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String l(int i, String str, StringBuilder sb2) {
        sb2.append(i);
        sb2.append(str);
        return sb2.toString();
    }

    public static String m(long j3, String str) {
        return str + j3;
    }

    public static String n(Object obj, String str) {
        return str + obj;
    }

    public static String o(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    public static String p(String str, int i, char c3) {
        return str + i + c3;
    }

    public static String q(String str, int i, String str2, String str3, int i15) {
        return str + i + str2 + i15 + str3;
    }

    public static String r(String str, String str2, String str3) {
        return new Regex(str).replace(str2, str3);
    }

    public static String s(StringBuilder sb2, String str, char c3) {
        sb2.append(str);
        sb2.append(c3);
        return sb2.toString();
    }

    public static String t(Object[] objArr, int i, String str, String str2) {
        String format = String.format(str, Arrays.copyOf(objArr, i));
        Intrinsics.checkNotNullExpressionValue(format, str2);
        return format;
    }

    public static String u(Object[] objArr, int i, Locale locale, String str, String str2) {
        String format = String.format(locale, str, Arrays.copyOf(objArr, i));
        Intrinsics.checkNotNullExpressionValue(format, str2);
        return format;
    }

    public static StringBuilder v(long j3, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j3);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder w(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        return sb2;
    }

    public static KotlinNothingValueException x(String str) {
        d1.a.d(str);
        return new KotlinNothingValueException();
    }

    public static NoWhenBranchMatchedException y(int i, androidx.compose.runtime.r rVar, boolean z15) {
        rVar.k0(i);
        rVar.r(z15);
        return new NoWhenBranchMatchedException();
    }

    public static void z(int i, androidx.compose.runtime.r rVar, int i15, Function2 function2) {
        rVar.v0(Integer.valueOf(i));
        rVar.b(Integer.valueOf(i15), function2);
    }
}
