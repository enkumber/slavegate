package wh;

import androidx.compose.runtime.r;
import androidx.compose.ui.i;
import androidx.compose.ui.p;
import ap3.j;
import com.google.common.base.v;
import com.google.protobuf.y1;
import com.reddit.corexdata.common.Comment;
import com.reddit.corexdata.common.MetaSearch;
import com.reddit.corexdata.common.TopicMetadata;
import com.reddit.growth.common.ActionInfo;
import com.reddit.type.FlairTextColor;
import fg3.wq;
import gz.v2;
import gz.x0;
import j1.e;
import j1.h;
import java.time.Instant;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import l9.a0;
import tm3.u;
import x.f;
import x.m2;
import x.o1;
import x.w2;
import xv3.l;
import xv3.m;
import xv3.s;
import yo1.ts0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {
    public static void A(p pVar, float f4, r rVar, boolean z15) {
        f.f(rVar, m2.h(pVar, f4));
        rVar.r(z15);
    }

    public static void B(String str, String str2, p9.f fVar, String str3) {
        fVar.f0(StringsKt.g0(str, str2));
        fVar.W(str3);
    }

    public static void C(String str, String str2, p9.f fVar, String str3, String str4) {
        Intrinsics.checkNotNullParameter(str, str2);
        fVar.f0(str3);
        fVar.W(str4);
    }

    public static void D(boolean z15, l9.b bVar, p9.f fVar, a0 a0Var, String str) {
        bVar.j(fVar, a0Var, Boolean.valueOf(z15));
        fVar.W(str);
    }

    public static int a(FlairTextColor flairTextColor, int i, int i15) {
        return (flairTextColor.hashCode() + i) * i15;
    }

    public static int b(xv3.a aVar, int i, int i15) {
        return (aVar.hashCode() + i) * i15;
    }

    public static int c(l lVar, int i, int i15) {
        return (lVar.hashCode() + i) * i15;
    }

    public static int d(m mVar, int i, int i15) {
        return (mVar.hashCode() + i) * i15;
    }

    public static int e(s sVar, int i, int i15) {
        return (sVar.hashCode() + i) * i15;
    }

    public static androidx.compose.ui.s f(i iVar, androidx.compose.ui.s sVar) {
        return sVar.k0(new w2(iVar));
    }

    public static v g(String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(str, str2);
        return new v(str3, 5, false);
    }

    public static y1 h(Comment comment, Comment comment2) {
        gz.v newBuilder = Comment.newBuilder(comment);
        newBuilder.g(comment2);
        return newBuilder.c();
    }

    public static y1 i(MetaSearch metaSearch, MetaSearch metaSearch2) {
        x0 newBuilder = MetaSearch.newBuilder(metaSearch);
        newBuilder.g(metaSearch2);
        return newBuilder.c();
    }

    public static y1 j(TopicMetadata topicMetadata, TopicMetadata topicMetadata2) {
        v2 newBuilder = TopicMetadata.newBuilder(topicMetadata);
        newBuilder.g(topicMetadata2);
        return newBuilder.c();
    }

    public static y1 k(ActionInfo actionInfo, ActionInfo actionInfo2) {
        lt1.b newBuilder = ActionInfo.newBuilder(actionInfo);
        newBuilder.g(actionInfo2);
        return newBuilder.c();
    }

    public static h l(r rVar, boolean z15, e eVar, boolean z16) {
        rVar.r(z15);
        h o3 = eVar.o();
        rVar.r(z16);
        return o3;
    }

    public static ClassCastException m(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String n(String str, String str2, String str3, ts0 ts0Var, String str4) {
        return str + str2 + str3 + ts0Var + str4;
    }

    public static String o(String str, String str2, StringBuilder sb2, boolean z15, boolean z16) {
        sb2.append(z15);
        sb2.append(str);
        sb2.append(z16);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String p(String str, String str2, boolean z15) {
        return str + z15 + str2;
    }

    public static String q(a0 a0Var, String str, Instant instant, String str2, String str3) {
        Intrinsics.checkNotNullParameter(a0Var, str);
        Intrinsics.checkNotNullParameter(instant, str2);
        String instant2 = instant.toString();
        Intrinsics.checkNotNullExpressionValue(instant2, str3);
        return instant2;
    }

    public static String r(p9.e eVar, String str, a0 a0Var, String str2, String str3) {
        Intrinsics.checkNotNullParameter(eVar, str);
        Intrinsics.checkNotNullParameter(a0Var, str2);
        String b05 = eVar.b0();
        Intrinsics.checkNotNull(b05);
        Intrinsics.checkNotNullParameter(b05, str3);
        return b05;
    }

    public static StringBuilder s(String str, j jVar, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(jVar);
        sb2.append(str2);
        return sb2;
    }

    public static Iterator t(wq wqVar, String str, String str2) {
        wqVar.getClass();
        Intrinsics.checkNotNullParameter(str, str2);
        return FlairTextColor.getEntries().iterator();
    }

    public static u u(Class cls, String str, String str2, int i) {
        return Reflection.property1(new PropertyReference1Impl(cls, str, str2, i));
    }

    public static o1 v(float f4, boolean z15, r rVar, int i) {
        o1 o1Var = new o1(f4, z15);
        rVar.k0(i);
        return o1Var;
    }

    public static void w(float f4, l9.b bVar, p9.f fVar, a0 a0Var, String str) {
        bVar.j(fVar, a0Var, Float.valueOf(f4));
        fVar.W(str);
    }

    public static void x(int i, androidx.compose.runtime.internal.a aVar, r rVar, boolean z15) {
        aVar.invoke(rVar, Integer.valueOf(i));
        rVar.r(z15);
    }

    public static void y(int i, l9.b bVar, p9.f fVar, a0 a0Var, String str) {
        bVar.j(fVar, a0Var, Integer.valueOf(i));
        fVar.W(str);
    }

    public static void z(long j3, String str, String str2, StringBuilder sb2) {
        sb2.append(str);
        sb2.append(j3);
        sb2.append(str2);
    }
}
