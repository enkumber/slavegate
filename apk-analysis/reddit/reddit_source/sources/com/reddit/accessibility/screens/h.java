package com.reddit.accessibility.screens;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcel;
import androidx.compose.runtime.k1;
import androidx.compose.runtime.l1;
import com.squareup.moshi.JsonAdapter;
import java.time.Instant;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import x.m2;
import x.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class h {
    public static void A(boolean z15, JsonAdapter jsonAdapter, com.squareup.moshi.f0 f0Var, String str) {
        jsonAdapter.toJson(f0Var, Boolean.valueOf(z15));
        f0Var.K0(str);
    }

    public static boolean B(androidx.compose.runtime.r rVar, int i, int i15, Function1 function1) {
        rVar.k0(i);
        rVar.k0(i15);
        return rVar.f(function1);
    }

    public static boolean C(androidx.compose.runtime.r rVar, boolean z15, int i, androidx.compose.ui.focus.k kVar) {
        rVar.r(z15);
        rVar.k0(i);
        return rVar.h(kVar);
    }

    public static boolean D(Boolean bool, androidx.compose.runtime.r rVar, boolean z15, int i) {
        boolean booleanValue = bool.booleanValue();
        rVar.r(z15);
        rVar.k0(i);
        return booleanValue;
    }

    public static int a(np3.c cVar, int i, int i15) {
        return (cVar.hashCode() + i) * i15;
    }

    public static Rect b(RectF rectF) {
        Rect rect = new Rect();
        rectF.roundOut(rect);
        return rect;
    }

    public static k1 c(float f4, androidx.compose.runtime.r rVar) {
        k1 k1Var = new k1(f4);
        rVar.v0(k1Var);
        return k1Var;
    }

    public static l1 d(int i, androidx.compose.runtime.r rVar) {
        l1 l1Var = new l1(i);
        rVar.v0(l1Var);
        return l1Var;
    }

    public static androidx.compose.ui.s e(float f4, androidx.compose.ui.s sVar, boolean z15) {
        return sVar.k0(new o1(f4, z15));
    }

    public static Object f(int i, int i15, androidx.compose.runtime.r rVar) {
        rVar.k0(i);
        rVar.k0(i15);
        return rVar.V();
    }

    public static Object g(jj.a aVar, LinkedHashMap linkedHashMap) {
        return linkedHashMap.get(Long.valueOf(aVar.a()));
    }

    public static String h(Class cls, String str) {
        return str.concat(cls.getName()).toString();
    }

    public static String i(String str, String str2, String str3, boolean z15, boolean z16) {
        return str + z15 + str2 + z16 + str3;
    }

    public static String j(String str, String str2, np3.c cVar) {
        return str + cVar + str2;
    }

    public static String k(StringBuilder sb2, String str, String str2, boolean z15, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(z15);
        sb2.append(str3);
        return sb2.toString();
    }

    public static String l(StringBuilder sb2, np3.c cVar, String str) {
        sb2.append(cVar);
        sb2.append(str);
        return sb2.toString();
    }

    public static String m(StringBuilder sb2, boolean z15, String str, String str2, String str3) {
        sb2.append(z15);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2.toString();
    }

    public static String n(Locale locale, String str, String str2, Locale locale2, String str3) {
        Intrinsics.checkNotNullExpressionValue(locale, str);
        String lowerCase = str2.toLowerCase(locale2);
        Intrinsics.checkNotNullExpressionValue(lowerCase, str3);
        return lowerCase;
    }

    public static StringBuilder o(String str, String str2, String str3, String str4, np3.c cVar) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(cVar);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder p(String str, String str2, List list, String str3, boolean z15) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(list);
        sb2.append(str2);
        sb2.append(z15);
        sb2.append(str3);
        return sb2;
    }

    public static Iterator q(androidx.compose.runtime.r rVar, androidx.compose.ui.s sVar, Function2 function2, int i, np3.c cVar) {
        androidx.compose.runtime.j.N(rVar, sVar, function2);
        rVar.k0(i);
        return cVar.iterator();
    }

    public static LinkedHashSet r(LinkedHashMap linkedHashMap, String str, androidx.room.util.d dVar) {
        linkedHashMap.put(str, dVar);
        return new LinkedHashSet();
    }

    public static void s(Parcel parcel, int i, Integer num) {
        parcel.writeInt(i);
        parcel.writeInt(num.intValue());
    }

    public static void t(androidx.compose.ui.p pVar, float f4, androidx.compose.runtime.r rVar, int i) {
        x.f.f(rVar, m2.h(pVar, f4));
        rVar.k0(i);
    }

    public static void u(String str, Parcel parcel, int i) {
        parcel.writeParcelable(new com.reddit.common.identity.f(str), i);
    }

    public static void v(String str, String str2, StringBuilder sb2, boolean z15, boolean z16) {
        sb2.append(z15);
        sb2.append(str);
        sb2.append(z16);
        sb2.append(str2);
    }

    public static void w(StringBuilder sb2, String str, String str2, np3.c cVar, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(cVar);
        sb2.append(str3);
    }

    public static void x(StringBuilder sb2, String str, String str2, boolean z15, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(z15);
        sb2.append(str3);
    }

    public static void y(StringBuilder sb2, Instant instant, String str, String str2, String str3) {
        sb2.append(instant);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void z(StringBuilder sb2, boolean z15, String str, String str2, String str3) {
        sb2.append(z15);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }
}
