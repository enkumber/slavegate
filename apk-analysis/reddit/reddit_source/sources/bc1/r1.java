package bc1;

import com.google.protobuf.BoolValue;
import com.google.protobuf.Int32Value;
import com.google.protobuf.Int64Value;
import com.google.protobuf.StringValue;
import com.google.protobuf.w4;
import com.reddit.corexdata.common.Listing;
import com.reddit.corexdata.common.UserPreferences;
import com.reddit.corexdata.common.UserSubreddit;
import com.reddit.marketplacedata.common.ActionInfo;
import com.reddit.marketplacedata.common.Marketplace;
import com.reddit.marketplacedata.common.Snoovatar;
import gz.b3;
import gz.d3;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class r1 {
    public static ll3.c A(x0 x0Var, x1 x1Var, p1 p1Var, int i) {
        return ll3.b.b(new n1(x0Var, x1Var, p1Var, i, 8));
    }

    public static void B(long j3, String str, String str2, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(j3);
    }

    public static ll3.c C(x0 x0Var, x1 x1Var, int i) {
        return ll3.d.a(new w1(x0Var, x1Var, i));
    }

    public static ll3.c D(x0 x0Var, x1 x1Var, int i) {
        return ll3.b.b(new y1(x0Var, x1Var, i));
    }

    public static int a(int i, int i15, int i16, int i17, int i18) {
        return (((i * i15) + i16) * i17) + i18;
    }

    public static androidx.compose.runtime.o1 b(boolean z15, androidx.compose.runtime.r rVar) {
        androidx.compose.runtime.o1 B = androidx.compose.runtime.j.B(Boolean.valueOf(z15));
        rVar.v0(B);
        return B;
    }

    public static androidx.work.impl.model.c c(x0 x0Var, x1 x1Var) {
        bl1.a.k();
        androidx.work.impl.model.c e25 = x1Var.e2();
        x0Var.getClass();
        return e25;
    }

    public static com.google.protobuf.y1 d(BoolValue boolValue, BoolValue boolValue2) {
        com.google.protobuf.m newBuilder = BoolValue.newBuilder(boolValue);
        newBuilder.g(boolValue2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 e(Int32Value int32Value, Int32Value int32Value2) {
        com.google.protobuf.a2 newBuilder = Int32Value.newBuilder(int32Value);
        newBuilder.g(int32Value2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 f(Int64Value int64Value, Int64Value int64Value2) {
        com.google.protobuf.d2 newBuilder = Int64Value.newBuilder(int64Value);
        newBuilder.g(int64Value2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 g(StringValue stringValue, StringValue stringValue2) {
        w4 newBuilder = StringValue.newBuilder(stringValue);
        newBuilder.g(stringValue2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 h(Listing listing, Listing listing2) {
        gz.p0 newBuilder = Listing.newBuilder(listing);
        newBuilder.g(listing2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 i(UserPreferences userPreferences, UserPreferences userPreferences2) {
        b3 newBuilder = UserPreferences.newBuilder(userPreferences);
        newBuilder.g(userPreferences2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 j(UserSubreddit userSubreddit, UserSubreddit userSubreddit2) {
        d3 newBuilder = UserSubreddit.newBuilder(userSubreddit);
        newBuilder.g(userSubreddit2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 k(ActionInfo actionInfo, ActionInfo actionInfo2) {
        jz1.b newBuilder = ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 l(Marketplace marketplace, Marketplace marketplace2) {
        jz1.p newBuilder = Marketplace.newBuilder(marketplace);
        newBuilder.g(marketplace2);
        return newBuilder.c();
    }

    public static com.google.protobuf.y1 m(Snoovatar snoovatar, Snoovatar snoovatar2) {
        jz1.h0 newBuilder = Snoovatar.newBuilder(snoovatar);
        newBuilder.g(snoovatar2);
        return newBuilder.c();
    }

    public static String n(int i, String str, String str2, String str3, String str4) {
        return str + i + str2 + str3 + str4;
    }

    public static String o(String str, String str2, String str3, String str4, boolean z15) {
        return str + str2 + str3 + z15 + str4;
    }

    public static String p(String str, String str2, List list) {
        return str + list + str2;
    }

    public static String q(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        return sb2.toString();
    }

    public static StringBuilder r(String str, String str2, String str3, String str4, List list) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(list);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder s(String str, String str2, String str3, String str4, boolean z15) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(z15);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        return sb2;
    }

    public static ArrayList t(String str, List list) {
        Intrinsics.checkNotNullParameter(list, str);
        return new ArrayList();
    }

    public static Map u(String str, String str2) {
        return kotlin.collections.s0.b(new Pair(str, str2));
    }

    public static ll3.c v(x0 x0Var, x1 x1Var, int i) {
        return ll3.b.b(new w1(x0Var, x1Var, i));
    }

    public static ll3.c w(x0 x0Var, x1 x1Var, a1 a1Var, int i) {
        return ll3.b.b(new n1(x0Var, x1Var, a1Var, i, 5));
    }

    public static ll3.c x(x0 x0Var, x1 x1Var, c1 c1Var, int i) {
        return ll3.b.b(new n1(x0Var, x1Var, c1Var, i, 6));
    }

    public static ll3.c y(x0 x0Var, x1 x1Var, e1 e1Var, int i) {
        return ll3.b.b(new n1(x0Var, x1Var, e1Var, i, 7));
    }

    public static ll3.c z(x0 x0Var, x1 x1Var, o1 o1Var, int i) {
        return ll3.b.b(new n1(x0Var, x1Var, o1Var, i, 10));
    }
}
