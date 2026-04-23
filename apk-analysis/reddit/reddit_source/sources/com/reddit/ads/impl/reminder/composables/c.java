package com.reddit.ads.impl.reminder.composables;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import androidx.compose.foundation.gestures.b0;
import androidx.compose.runtime.a2;
import androidx.compose.runtime.e0;
import androidx.compose.runtime.r;
import androidx.compose.ui.platform.k1;
import com.reddit.feeds.impl.ui.RedditFeedViewModel;
import com.reddit.feeds.ui.composables.u;
import com.reddit.feeds.ui.events.OnAdReported;
import java.time.Instant;
import java.time.format.DateTimeFormatter;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import l9.w0;
import l9.x0;
import s1.s;
import x.m2;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {
    public static void A(StringBuilder sb2, Instant instant, String str, Instant instant2, String str2) {
        sb2.append(instant);
        sb2.append(str);
        sb2.append(instant2);
        sb2.append(str2);
    }

    public static void B(StringBuilder sb2, w0 w0Var, String str, w0 w0Var2, String str2) {
        sb2.append(w0Var);
        sb2.append(str);
        sb2.append(w0Var2);
        sb2.append(str2);
    }

    public static void C(StringBuilder sb2, x0 x0Var, String str, x0 x0Var2, String str2) {
        sb2.append(x0Var);
        sb2.append(str);
        sb2.append(x0Var2);
        sb2.append(str2);
    }

    public static boolean D(int i, int i15, r rVar) {
        rVar.k0(i);
        rVar.k0(i15);
        return ix.b.c();
    }

    public static int a(int i, int i15, int i16, int i17, int i18) {
        return (((i + i15) * i16) + i17) * i18;
    }

    public static int b(w0 w0Var, int i, int i15) {
        return (w0Var.hashCode() + i) * i15;
    }

    public static int c(x0 x0Var, int i, int i15) {
        return (x0Var.hashCode() + i) * i15;
    }

    public static long d(uf3.m mVar, long j3) {
        mVar.getClass();
        return System.currentTimeMillis() - j3;
    }

    public static Intent e(Context context, String str, Context context2, Class cls) {
        Intrinsics.checkNotNullParameter(context, str);
        return new Intent(context2, (Class<?>) cls);
    }

    public static a2 f(int i, e0 e0Var) {
        return e0Var.a(new s(i));
    }

    public static androidx.compose.ui.s g(com.reddit.feeds.ui.composables.s sVar, String str, androidx.compose.ui.s sVar2) {
        return k1.r(sVar2, u.c(sVar).concat(str));
    }

    public static com.reddit.launch.bottomnav.d h(l63.a aVar, String str, d83.s sVar, String str2, d83.s sVar2) {
        Intrinsics.checkNotNullParameter(aVar, str);
        Intrinsics.checkNotNullParameter(sVar, str2);
        return com.reddit.screen.s.b(sVar2, new com.reddit.safety.report.impl.composables.i(2));
    }

    public static j1.h i(j1.e eVar, int i, r rVar, boolean z15) {
        eVar.k(i);
        j1.h o3 = eVar.o();
        rVar.r(z15);
        return o3;
    }

    public static Boolean j(b0 b0Var, r rVar, int i) {
        Boolean valueOf = Boolean.valueOf(b0Var.b());
        rVar.k0(i);
        return valueOf;
    }

    public static String k(long j3, DateTimeFormatter dateTimeFormatter, String str) {
        String format = dateTimeFormatter.format(Instant.ofEpochMilli(j3));
        Intrinsics.checkNotNullExpressionValue(format, str);
        return format;
    }

    public static String l(Boolean bool, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(bool);
        sb2.append(str3);
        return sb2.toString();
    }

    public static String m(String str, Long l15, String str2) {
        return str + l15 + str2;
    }

    public static String n(String str, String str2, String str3, String str4, boolean z15) {
        return str + z15 + str2 + str3 + str4;
    }

    public static String o(String str, String str2, String str3, p pVar) {
        return str + str2 + str3 + pVar;
    }

    public static String p(String str, String str2, List list, String str3, boolean z15) {
        return str + z15 + str2 + list + str3;
    }

    public static String q(StringBuilder sb2, Function0 function0, String str) {
        sb2.append(function0);
        sb2.append(str);
        return sb2.toString();
    }

    public static StringBuilder r(Long l15, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(l15);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder s(String str, String str2, String str3, x0 x0Var, x0 x0Var2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(x0Var);
        sb2.append(str2);
        sb2.append(x0Var2);
        sb2.append(str3);
        return sb2;
    }

    public static void t(int i, String str, String str2, StringBuilder sb2, boolean z15) {
        sb2.append(z15);
        sb2.append(str);
        sb2.append(i);
        sb2.append(str2);
    }

    public static void u(Parcel parcel, int i, Long l15) {
        parcel.writeInt(i);
        parcel.writeLong(l15.longValue());
    }

    public static void v(r rVar, Integer num, r rVar2, r rVar3, androidx.compose.ui.s sVar) {
        androidx.compose.runtime.j.x(rVar, num, androidx.compose.ui.node.g.f8013j);
        androidx.compose.runtime.j.J(rVar2, androidx.compose.ui.node.g.f8014k);
        androidx.compose.runtime.j.N(rVar3, sVar, androidx.compose.ui.node.g.f8008d);
    }

    public static void w(androidx.compose.ui.p pVar, float f4, r rVar, boolean z15) {
        x.f.f(rVar, m2.v(pVar, f4));
        rVar.r(z15);
    }

    public static void x(com.reddit.answers.telemetry.k kVar, String str, String str2, String str3, String str4) {
        kVar.getClass();
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(str3, str4);
    }

    public static void y(RedditFeedViewModel redditFeedViewModel, OnAdReported onAdReported, String str, OnAdReported onAdReported2) {
        redditFeedViewModel.getClass();
        Intrinsics.checkNotNullParameter(onAdReported, str);
        redditFeedViewModel.onEvent((Object) onAdReported2);
    }

    public static void z(Long l15, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(l15);
        sb2.append(str3);
    }
}
