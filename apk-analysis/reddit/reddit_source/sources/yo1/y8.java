package yo1;

import android.content.Context;
import android.os.Bundle;
import com.reddit.corexdata.common.Profile;
import com.reddit.corexdata.common.Subreddit;
import com.reddit.feedsex.common.ActionInfo;
import com.reddit.type.FlairTextColor;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class y8 {
    public static void A(Boolean bool, Boolean bool2, String str, String str2, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(bool);
        sb2.append(str2);
        sb2.append(bool2);
    }

    public static void B(l9.a0 a0Var, String str, FlairTextColor flairTextColor, String str2, p9.f fVar) {
        Intrinsics.checkNotNullParameter(a0Var, str);
        Intrinsics.checkNotNullParameter(flairTextColor, str2);
        fVar.f0(flairTextColor.getRawValue());
    }

    public static l9.x C(l9.r0 r0Var, String str, String str2, String str3) {
        l9.x b15 = l9.u.b(l9.u.a(l9.u.b(r0Var)));
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(b15, str3);
        return b15;
    }

    public static l9.x D(l9.r0 r0Var, String str, String str2, String str3) {
        l9.x b15 = l9.u.b(l9.u.a(r0Var));
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(b15, str3);
        return b15;
    }

    public static com.google.protobuf.y1 a(Profile profile, Profile profile2) {
        gz.d2 newBuilder = Profile.newBuilder(profile);
        newBuilder.g(profile2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 b(Subreddit subreddit, Subreddit subreddit2) {
        gz.p2 newBuilder = Subreddit.newBuilder(subreddit);
        newBuilder.g(subreddit2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 c(ActionInfo actionInfo, ActionInfo actionInfo2) {
        co1.b newBuilder = ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static Integer d(l9.r0 r0Var, String str, com.google.common.base.v vVar, String str2, int i) {
        Intrinsics.checkNotNullParameter(r0Var, str);
        Intrinsics.checkNotNullParameter(vVar, str2);
        return Integer.valueOf(i);
    }

    public static String e(Context context, String str, Bundle bundle, String str2, String str3) {
        Intrinsics.checkNotNullParameter(context, str);
        Intrinsics.checkNotNullParameter(bundle, str2);
        return bundle.getString(str3);
    }

    public static String f(String str, Float f4, String str2, Float f15, String str3) {
        return str + f4 + str2 + f15 + str3;
    }

    public static String g(String str, String str2, String str3, j82 j82Var, String str4) {
        return str + str2 + str3 + j82Var + str4;
    }

    public static String h(StringBuilder sb2, List list, String str, List list2, String str2) {
        sb2.append(list);
        sb2.append(str);
        sb2.append(list2);
        sb2.append(str2);
        return sb2.toString();
    }

    public static StringBuilder i(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static List j(com.google.common.base.v vVar, l9.w0 w0Var, String str, List list, String str2) {
        List c3 = kotlin.collections.b0.c(new l9.p(vVar, w0Var));
        Intrinsics.checkNotNullParameter(c3, str);
        Intrinsics.checkNotNullParameter(list, str2);
        return c3;
    }

    public static List k(String str, String str2, String str3, String str4) {
        List c3 = kotlin.collections.b0.c(str);
        Intrinsics.checkNotNullParameter(str2, str3);
        Intrinsics.checkNotNullParameter(c3, str4);
        return c3;
    }

    public static List l(String str, String str2, List list, String str3, boolean z15) {
        List c3 = kotlin.collections.b0.c(new l9.q(str, z15));
        Intrinsics.checkNotNullParameter(c3, str2);
        Intrinsics.checkNotNullParameter(list, str3);
        return c3;
    }

    public static List m(String str, String str2, boolean z15) {
        List c3 = kotlin.collections.b0.c(new l9.q(str, z15));
        Intrinsics.checkNotNullParameter(c3, str2);
        return c3;
    }

    public static List n(l9.p[] pVarArr, String str, List list, String str2) {
        List l15 = kotlin.collections.c0.l(pVarArr);
        Intrinsics.checkNotNullParameter(l15, str);
        Intrinsics.checkNotNullParameter(list, str2);
        return l15;
    }

    public static l9.p o(com.google.common.base.v vVar, l9.w0 w0Var, com.google.common.base.v vVar2, String str) {
        l9.p pVar = new l9.p(vVar, w0Var);
        Intrinsics.checkNotNullParameter(vVar2, str);
        return pVar;
    }

    public static l9.v p(l9.b0 b0Var, String str, String str2, String str3) {
        l9.v a15 = l9.u.a(l9.u.b(b0Var));
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(a15, str3);
        return a15;
    }

    public static l9.v q(l9.m0 m0Var, String str, String str2, String str3) {
        l9.v a15 = l9.u.a(l9.u.b(m0Var));
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(a15, str3);
        return a15;
    }

    public static l9.v r(l9.r0 r0Var, String str, String str2, String str3) {
        l9.v a15 = l9.u.a(l9.u.b(r0Var));
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(a15, str3);
        return a15;
    }

    public static l9.x s(fg3.wq wqVar, String str, String str2, String str3) {
        wqVar.getClass();
        l9.x b15 = l9.u.b(FlairTextColor.access$getType$cp());
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(b15, str3);
        return b15;
    }

    public static l9.x t(l9.b0 b0Var, String str, String str2, String str3) {
        l9.x b15 = l9.u.b(b0Var);
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(b15, str3);
        return b15;
    }

    public static l9.x u(l9.m0 m0Var, String str, String str2, String str3) {
        l9.x b15 = l9.u.b(m0Var);
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(b15, str3);
        return b15;
    }

    public static l9.x v(l9.r0 r0Var, String str, String str2, String str3) {
        l9.x b15 = l9.u.b(r0Var);
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(b15, str3);
        return b15;
    }

    public static l9.w0 w(com.google.common.base.v vVar, String str, String str2) {
        Intrinsics.checkNotNullParameter(vVar, str);
        return new l9.w0(str2);
    }

    public static l9.w0 x(l9.r0 r0Var, String str, com.google.common.base.v vVar, String str2, String str3) {
        Intrinsics.checkNotNullParameter(r0Var, str);
        Intrinsics.checkNotNullParameter(vVar, str2);
        return new l9.w0(str3);
    }

    public static t1.f y(float f4, androidx.compose.runtime.r rVar) {
        t1.f fVar = new t1.f(f4);
        rVar.v0(fVar);
        return fVar;
    }

    public static void z(long j3, String str, String str2, StringBuilder sb2) {
        sb2.append(j3);
        sb2.append(str);
        sb2.append(str2);
    }
}
