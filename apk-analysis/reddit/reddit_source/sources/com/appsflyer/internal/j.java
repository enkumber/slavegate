package com.appsflyer.internal;

import androidx.compose.runtime.r;
import androidx.compose.ui.s;
import com.google.android.gms.internal.measurement.zzbk;
import com.google.android.gms.internal.measurement.zzh;
import com.google.android.gms.internal.measurement.zzlm;
import com.google.android.gms.internal.play_billing.zzgr;
import com.google.android.recaptcha.internal.zzqv;
import com.google.crypto.tink.shaded.protobuf.u;
import com.google.protobuf.Struct;
import com.google.protobuf.i0;
import com.google.protobuf.y1;
import com.google.protobuf.z4;
import java.nio.ByteBuffer;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import x.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class j {
    public static int A(int i, int i15, int i16, int i17) {
        return i0.f(i) + i15 + i16 + i17;
    }

    public static int B(int i, int i15, int i16) {
        return zzgr.zzz(i) + i15 + i16;
    }

    public static int C(int i, int i15, int i16) {
        return zzqv.zzA(i) + i15 + i16;
    }

    public static int D(int i, int i15, int i16) {
        return u.h(i) + i15 + i16;
    }

    public static int a(int i, int i15, int i16) {
        int i17 = i / i15;
        return i17 + i17 + i16;
    }

    public static int b(int i, int i15, int i16, int i17) {
        return u.i(i) + i15 + i16 + i17;
    }

    public static int c(int i, int i15, int i16, int i17, int i18) {
        return Math.max(((i * i15) / i16) + i17, i18);
    }

    public static y1 d(Struct struct, Struct struct2) {
        z4 newBuilder = Struct.newBuilder(struct);
        newBuilder.g(struct2);
        return newBuilder.c();
    }

    public static Object e(int i, r rVar, boolean z15) {
        rVar.r(z15);
        rVar.k0(i);
        return rVar.V();
    }

    public static Object f(r rVar, s sVar, Function2 function2, int i) {
        androidx.compose.runtime.j.N(rVar, sVar, function2);
        rVar.k0(i);
        return rVar.V();
    }

    public static Object g(zzbk zzbkVar, int i, List list, int i15) {
        zzh.zza(zzbkVar.name(), i, list);
        return list.get(i15);
    }

    public static String h(String str, Exception exc) {
        return str + exc;
    }

    public static String i(String str, boolean z15) {
        return str + z15;
    }

    public static String j(StringBuilder sb2, Integer num, String str) {
        sb2.append(num);
        sb2.append(str);
        return sb2.toString();
    }

    public static String k(StringBuilder sb2, String str) {
        return str + ((Object) sb2);
    }

    public static String l(StringBuilder sb2, String str, boolean z15, String str2) {
        sb2.append(str);
        sb2.append(z15);
        sb2.append(str2);
        return sb2.toString();
    }

    public static StringBuilder m(long j3, String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(j3);
        return sb2;
    }

    public static StringBuilder n(Object obj, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(obj);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder o(String str, String str2, String str3, Boolean bool, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(bool);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder p(String str, String str2, String str3, String str4, String str5) {
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(str3, str4);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str5);
        return sb2;
    }

    public static StringBuilder q(mk2.a aVar, String str) {
        com.googlecode.mp4parser.d.a().getClass();
        com.googlecode.mp4parser.d.b(aVar);
        return new StringBuilder(str);
    }

    public static void r(float f4, boolean z15, r rVar) {
        x.f.f(rVar, new o1(f4, z15));
    }

    public static void s(long j3, androidx.compose.runtime.o1 o1Var) {
        o1Var.setValue(new androidx.compose.ui.graphics.u(j3));
    }

    public static void t(r rVar, boolean z15, boolean z16, boolean z17) {
        rVar.r(z15);
        rVar.r(z16);
        rVar.r(z17);
    }

    public static void u(r rVar, boolean z15, boolean z16, boolean z17, boolean z18) {
        rVar.r(z15);
        rVar.r(z16);
        rVar.r(z17);
        rVar.r(z18);
    }

    public static void v(Boolean bool, Boolean bool2, String str, String str2, StringBuilder sb2) {
        sb2.append(bool);
        sb2.append(str);
        sb2.append(bool2);
        sb2.append(str2);
    }

    public static void w(Boolean bool, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(bool);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void x(String str, ByteBuffer byteBuffer, byte b15) {
        byteBuffer.put(gb.b.c(str));
        byteBuffer.put(b15);
    }

    public static void y(mk2.a aVar) {
        com.googlecode.mp4parser.d.a().getClass();
        com.googlecode.mp4parser.d.b(aVar);
    }

    public static int z(int i, int i15, int i16) {
        return zzlm.zzz(i) + i15 + i16;
    }
}
