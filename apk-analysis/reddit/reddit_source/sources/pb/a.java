package pb;

import android.os.Parcel;
import com.google.protobuf.y1;
import com.reddit.corexdata.common.VideoErrorReport;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.moderation.common.UserSubreddit;
import com.reddit.onboardingteam.common.UserPreferences;
import gz.f3;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.w1;
import kotlinx.coroutines.x;
import kotlinx.coroutines.x1;
import qg2.e1;
import vo2.n0;
import x.m2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static void A(String str, String str2, String str3, StringBuilder sb2, List list) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(list);
        sb2.append(str3);
    }

    public static void B(String str, String str2, StringBuilder sb2, boolean z15, boolean z16) {
        sb2.append(str);
        sb2.append(z15);
        sb2.append(str2);
        sb2.append(z16);
    }

    public static void C(StringBuilder sb2, String str, String str2, boolean z15, String str3) {
        sb2.append(str);
        sb2.append(z15);
        sb2.append(str2);
        sb2.append(str3);
    }

    public static void D(HashMap hashMap, String str, Integer num, int i, String str2) {
        hashMap.put(str, num);
        hashMap.put(str2, Integer.valueOf(i));
    }

    public static int a(Integer num, androidx.compose.ui.s sVar, String str, String str2, String str3) {
        int intValue = num.intValue();
        Intrinsics.checkNotNullParameter(sVar, str);
        Intrinsics.checkNotNullParameter(str2, str3);
        return intValue;
    }

    public static androidx.compose.ui.semantics.l b(int i, int i15, androidx.compose.runtime.r rVar) {
        androidx.compose.ui.semantics.l lVar = new androidx.compose.ui.semantics.l(i);
        rVar.k0(i15);
        return lVar;
    }

    public static y1 c(VideoErrorReport videoErrorReport, VideoErrorReport videoErrorReport2) {
        f3 newBuilder = VideoErrorReport.newBuilder(videoErrorReport);
        newBuilder.g(videoErrorReport2);
        return newBuilder.c();
    }

    public static y1 d(App app2, App app3) {
        tz.b newBuilder = App.newBuilder(app2);
        newBuilder.g(app3);
        return newBuilder.c();
    }

    public static y1 e(Platform platform, Platform platform2) {
        uz.d newBuilder = Platform.newBuilder(platform);
        newBuilder.g(platform2);
        return newBuilder.c();
    }

    public static y1 f(Request request, Request request2) {
        wz.b newBuilder = Request.newBuilder(request);
        newBuilder.g(request2);
        return newBuilder.c();
    }

    public static y1 g(Screen screen, Screen screen2) {
        xz.b newBuilder = Screen.newBuilder(screen);
        newBuilder.g(screen2);
        return newBuilder.c();
    }

    public static y1 h(Session session, Session session2) {
        yz.b newBuilder = Session.newBuilder(session);
        newBuilder.g(session2);
        return newBuilder.c();
    }

    public static y1 i(User user, User user2) {
        zz.b newBuilder = User.newBuilder(user);
        newBuilder.g(user2);
        return newBuilder.c();
    }

    public static y1 j(UserSubreddit userSubreddit, UserSubreddit userSubreddit2) {
        e1 newBuilder = UserSubreddit.newBuilder(userSubreddit);
        newBuilder.g(userSubreddit2);
        return newBuilder.c();
    }

    public static y1 k(UserPreferences userPreferences, UserPreferences userPreferences2) {
        n0 newBuilder = UserPreferences.newBuilder(userPreferences);
        newBuilder.g(userPreferences2);
        return newBuilder.c();
    }

    public static String l(int i, String str, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(i);
        return sb2.toString();
    }

    public static String m(androidx.compose.ui.p pVar, float f4, androidx.compose.runtime.r rVar, int i, androidx.compose.runtime.r rVar2) {
        x.f.f(rVar, m2.v(pVar, f4));
        return ib.a.Z(rVar2, i);
    }

    public static String n(Integer num, String str, String str2) {
        return str + num + str2;
    }

    public static String o(String str) {
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, str);
        return uuid;
    }

    public static String p(StringBuilder sb2, int i, String str, int i15, String str2) {
        sb2.append(i);
        sb2.append(str);
        sb2.append(i15);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String q(StringBuilder sb2, Boolean bool, String str) {
        sb2.append(bool);
        sb2.append(str);
        return sb2.toString();
    }

    public static HashMap r(Class cls, kg.a aVar) {
        HashMap hashMap = new HashMap();
        hashMap.put(cls, aVar);
        return hashMap;
    }

    public static Iterator s(Map map, Parcel parcel) {
        parcel.writeInt(map.size());
        return map.entrySet().iterator();
    }

    public static Map t(HashMap hashMap) {
        return Collections.unmodifiableMap(new HashMap(hashMap));
    }

    public static x u(com.reddit.common.coroutines.a aVar, String str, com.reddit.common.coroutines.a aVar2, String str2) {
        Intrinsics.checkNotNullParameter(aVar, str);
        Intrinsics.checkNotNullParameter(aVar2, str2);
        return aVar.e();
    }

    public static up3.d v(x xVar, x xVar2, String str) {
        w1 d15 = x1.d();
        xVar.getClass();
        up3.d b15 = x1.b(kotlin.coroutines.e.d(d15, xVar2));
        Intrinsics.checkNotNullExpressionValue(b15, str);
        return b15;
    }

    public static void w(int i, androidx.compose.runtime.r rVar, boolean z15, boolean z16) {
        rVar.r(z15);
        rVar.r(z16);
        rVar.k0(i);
    }

    public static void x(int i, HashMap hashMap, String str, int i15, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        hashMap.put(str2, Integer.valueOf(i15));
    }

    public static void y(Boolean bool, String str, String str2, String str3, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(bool);
        sb2.append(str3);
    }

    public static void z(String str, String str2) {
        q4.c.t(str + str2);
    }
}
