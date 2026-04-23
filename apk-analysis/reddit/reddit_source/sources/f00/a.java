package f00;

import android.os.Parcel;
import androidx.compose.runtime.r;
import androidx.compose.ui.graphics.u;
import androidx.compose.ui.p;
import androidx.compose.ui.s;
import com.google.common.base.v;
import com.google.protobuf.y1;
import com.reddit.communityengineering.common.Subreddit;
import com.reddit.corexdata.common.Media;
import com.reddit.corexdata.common.Poll;
import com.reddit.data.common.client.referrer.Referrer;
import com.reddit.moderation.common.ActionInfo;
import gz.l1;
import gz.r0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import l9.a0;
import l9.q0;
import l9.u0;
import l9.w0;
import l9.x0;
import p9.f;
import x.m2;
import zx.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class a {
    public static void A(StringBuilder sb2, u0 u0Var, String str, u0 u0Var2, String str2) {
        sb2.append(u0Var);
        sb2.append(str);
        sb2.append(u0Var2);
        sb2.append(str2);
    }

    public static void B(StringBuilder sb2, u0 u0Var, String str, w0 w0Var, String str2) {
        sb2.append(u0Var);
        sb2.append(str);
        sb2.append(w0Var);
        sb2.append(str2);
    }

    public static void C(StringBuilder sb2, w0 w0Var, String str, u0 u0Var, String str2) {
        sb2.append(w0Var);
        sb2.append(str);
        sb2.append(u0Var);
        sb2.append(str2);
    }

    public static void D(q0 q0Var, f fVar, a0 a0Var, w0 w0Var, String str) {
        l9.c.d(q0Var).j(fVar, a0Var, w0Var);
        fVar.W(str);
    }

    public static int a(int i, int i15, String str) {
        return (str.hashCode() + i) * i15;
    }

    public static int b(u0 u0Var, int i, int i15) {
        return (u0Var.hashCode() + i) * i15;
    }

    public static s c(p pVar, float f4, r rVar, p pVar2, float f15) {
        x.f.f(rVar, m2.h(pVar, f4));
        return m2.f(pVar2, f15);
    }

    public static v d(String str, String str2, String str3, String str4, String str5) {
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(str3, str4);
        return new v(str5, 5, false);
    }

    public static y1 e(Subreddit subreddit, Subreddit subreddit2) {
        d0 newBuilder = Subreddit.newBuilder(subreddit);
        newBuilder.g(subreddit2);
        return newBuilder.c();
    }

    public static y1 f(Media media, Media media2) {
        r0 newBuilder = Media.newBuilder(media);
        newBuilder.g(media2);
        return newBuilder.c();
    }

    public static y1 g(Poll poll, Poll poll2) {
        l1 newBuilder = Poll.newBuilder(poll);
        newBuilder.g(poll2);
        return newBuilder.c();
    }

    public static y1 h(Referrer referrer, Referrer referrer2) {
        vz.b newBuilder = Referrer.newBuilder(referrer);
        newBuilder.g(referrer2);
        return newBuilder.c();
    }

    public static y1 i(ActionInfo actionInfo, ActionInfo actionInfo2) {
        qg2.b newBuilder = ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static y1 j(com.reddit.onboardingteam.common.ActionInfo actionInfo, com.reddit.onboardingteam.common.ActionInfo actionInfo2) {
        vo2.b newBuilder = com.reddit.onboardingteam.common.ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static String k(long j3, String str, StringBuilder sb2) {
        sb2.append(j3);
        sb2.append(str);
        return sb2.toString();
    }

    public static String l(r rVar, int i, int i15, r rVar2, boolean z15) {
        rVar.k0(i);
        String Z = ib.a.Z(rVar2, i15);
        rVar.r(z15);
        return Z;
    }

    public static String m(String str, StringBuilder sb2, boolean z15) {
        sb2.append(z15);
        sb2.append(str);
        return sb2.toString();
    }

    public static String n(StringBuilder sb2, Long l15, String str) {
        sb2.append(l15);
        sb2.append(str);
        return sb2.toString();
    }

    public static String o(StringBuilder sb2, u0 u0Var, String str) {
        sb2.append(u0Var);
        sb2.append(str);
        return sb2.toString();
    }

    public static String p(StringBuilder sb2, u0 u0Var, String str, u0 u0Var2, String str2) {
        sb2.append(u0Var);
        sb2.append(str);
        sb2.append(u0Var2);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String q(StringBuilder sb2, x0 x0Var, String str) {
        sb2.append(x0Var);
        sb2.append(str);
        return sb2.toString();
    }

    public static StringBuilder r(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder s(String str, String str2, String str3, w0 w0Var, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(w0Var);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder t(String str, String str2, String str3, x0 x0Var, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(x0Var);
        sb2.append(str4);
        return sb2;
    }

    public static ArrayList u() {
        new ArrayList();
        return new ArrayList();
    }

    public static Iterator v(List list, Parcel parcel) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static Pair w(long j3, String str) {
        return new Pair(str, new u(androidx.compose.ui.graphics.d0.e(j3)));
    }

    public static Pair x(Integer num, long j3) {
        return new Pair(num, new u(androidx.compose.ui.graphics.d0.e(j3)));
    }

    public static void y(r rVar, boolean z15, p pVar, float f4, r rVar2) {
        rVar.r(z15);
        x.f.f(rVar2, m2.h(pVar, f4));
    }

    public static void z(Integer num, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(num);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }
}
