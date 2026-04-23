package sf4;

import a0.h;
import androidx.compose.runtime.j;
import androidx.compose.runtime.r;
import androidx.compose.ui.p;
import androidx.compose.ui.s;
import com.google.protobuf.y1;
import com.reddit.communityengineering.common.ActionInfo;
import com.reddit.corexdata.common.Feed;
import com.reddit.corexdata.common.NavigationSession;
import com.reddit.corexdata.common.Playback;
import com.reddit.corexdata.common.Post;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.f0;
import com.squareup.moshi.w;
import gz.b1;
import gz.h0;
import gz.j1;
import gz.n1;
import java.time.Instant;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.e1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import q7.c;
import tl3.e;
import tq3.i0;
import x.f;
import x.m2;
import xv3.b0;
import xv3.u;
import yk3.d;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class a {
    public static void A(StringBuilder sb2, boolean z15, String str, n nVar, String str2) {
        sb2.append(z15);
        sb2.append(str);
        sb2.append(nVar);
        sb2.append(str2);
    }

    public static void B(JSONException jSONException, StringBuilder sb2) {
        sb2.append(jSONException.getMessage());
        e.f(sb2.toString());
    }

    public static void C(boolean z15, JsonAdapter jsonAdapter, f0 f0Var) {
        jsonAdapter.toJson(f0Var, Boolean.valueOf(z15));
        f0Var.k0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static LinkedHashSet D(String str, String str2, w wVar, Object obj) {
        return e1.h(obj, d.m(str, str2, wVar).getMessage());
    }

    public static int a(Long l15, int i, int i15) {
        return (l15.hashCode() + i) * i15;
    }

    public static s b(float f4, s sVar, r rVar, int i) {
        s c3 = androidx.compose.ui.draw.a.c(sVar, h.b(f4));
        rVar.k0(i);
        return c3;
    }

    public static y1 c(ActionInfo actionInfo, ActionInfo actionInfo2) {
        zx.b newBuilder = ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static y1 d(com.reddit.corexdata.common.ActionInfo actionInfo, com.reddit.corexdata.common.ActionInfo actionInfo2) {
        gz.b newBuilder = com.reddit.corexdata.common.ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static y1 e(Feed feed, Feed feed2) {
        h0 newBuilder = Feed.newBuilder(feed);
        newBuilder.g(feed2);
        return newBuilder.c();
    }

    public static y1 f(NavigationSession navigationSession, NavigationSession navigationSession2) {
        b1 newBuilder = NavigationSession.newBuilder(navigationSession);
        newBuilder.g(navigationSession2);
        return newBuilder.c();
    }

    public static y1 g(Playback playback, Playback playback2) {
        j1 newBuilder = Playback.newBuilder(playback);
        newBuilder.g(playback2);
        return newBuilder.c();
    }

    public static y1 h(Post post, Post post2) {
        n1 newBuilder = Post.newBuilder(post);
        newBuilder.g(post2);
        return newBuilder.c();
    }

    public static y1 i(com.reddit.i18nanalytics.common.ActionInfo actionInfo, com.reddit.i18nanalytics.common.ActionInfo actionInfo2) {
        qt1.b newBuilder = com.reddit.i18nanalytics.common.ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static String j(p pVar, float f4, r rVar, int i, r rVar2) {
        f.f(rVar, m2.h(pVar, f4));
        return ib.a.Z(rVar2, i);
    }

    public static String k(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String l(String str, String str2, String str3, String str4, List list) {
        return str + str2 + str3 + list + str4;
    }

    public static String m(String str, String str2, Throwable th5) {
        return str + th5 + str2;
    }

    public static String n(String str, String str2, ArrayList arrayList) {
        return str + arrayList + str2;
    }

    public static String o(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String p(i0 i0Var, String str) {
        return str + i0Var;
    }

    public static StringBuilder q(long j3, String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j3);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder r(String str, String str2, String str3, Instant instant, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(instant);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder s(String str, String str2, String str3, u uVar, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(uVar);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder t(String str, String str2, List list, String str3, boolean z15) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(z15);
        sb2.append(str2);
        sb2.append(list);
        sb2.append(str3);
        return sb2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static LinkedHashSet u(String str, String str2, w wVar, Object obj) {
        return e1.h(obj, d.g(str, str2, wVar).getMessage());
    }

    public static c v(StringBuilder sb2, int i, String str, String str2, q7.a aVar) {
        androidx.room.util.a.a(i, sb2);
        sb2.append(str);
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, str2);
        return aVar.H0(sb3);
    }

    public static void w(int i, r rVar, Function2 function2, r rVar2, Function1 function1) {
        j.x(rVar, Integer.valueOf(i), function2);
        j.J(rVar2, function1);
    }

    public static void x(Long l15, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(l15);
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void y(StringBuilder sb2, List list, String str, List list2, String str2) {
        sb2.append(list);
        sb2.append(str);
        sb2.append(list2);
        sb2.append(str2);
    }

    public static void z(StringBuilder sb2, b0 b0Var, String str, xv3.a aVar, String str2) {
        sb2.append(b0Var);
        sb2.append(str);
        sb2.append(aVar);
        sb2.append(str2);
    }
}
