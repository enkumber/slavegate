package jw3;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.achievements.click.AchievementsClick;
import com.reddit.i18nemergingmarketseng.common.ActionInfo;
import com.reddit.i18nemergingmarketseng.common.Subreddit;
import fo4.b;
import kotlin.jvm.internal.Intrinsics;
import rt1.d;
import sh.m;
import sh.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a, ao4.a {

    /* renamed from: a, reason: collision with root package name */
    public final fo4.a f103379a;

    /* renamed from: b, reason: collision with root package name */
    public final b f103380b;

    /* renamed from: c, reason: collision with root package name */
    public final String f103381c;

    public a(fo4.a aVar, b bVar, String noun, int i) {
        aVar = (i & 2) != 0 ? null : aVar;
        bVar = (i & 4) != 0 ? null : bVar;
        Intrinsics.checkNotNullParameter("achievements", "source");
        Intrinsics.checkNotNullParameter("click", "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f103379a = aVar;
        this.f103380b = bVar;
        this.f103381c = noun;
    }

    @Override // sh.a
    public final String a() {
        return "click";
    }

    @Override // ao4.a
    public final zv3.a b() {
        return null;
    }

    @Override // sh.a
    public final String c() {
        return this.f103381c;
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        s00.b newBuilder = AchievementsClick.newBuilder();
        fo4.a aVar = this.f103379a;
        if (aVar != null) {
            ActionInfo a15 = aVar.a();
            newBuilder.d();
            AchievementsClick.f((AchievementsClick) newBuilder.f22399b, a15);
        }
        b bVar = this.f103380b;
        if (bVar != null) {
            d newBuilder2 = Subreddit.newBuilder();
            String str = bVar.f90697a;
            if (str != null) {
                newBuilder2.d();
                Subreddit.e((Subreddit) newBuilder2.f22399b, str);
            }
            String str2 = bVar.f90698b;
            if (str2 != null) {
                newBuilder2.d();
                Subreddit.f((Subreddit) newBuilder2.f22399b, str2);
            }
            y1 c3 = newBuilder2.c();
            Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
            newBuilder.d();
            AchievementsClick.o((AchievementsClick) newBuilder.f22399b, (Subreddit) c3);
        }
        newBuilder.d();
        AchievementsClick.n((AchievementsClick) newBuilder.f22399b);
        newBuilder.d();
        AchievementsClick.e((AchievementsClick) newBuilder.f22399b);
        newBuilder.d();
        AchievementsClick.i((AchievementsClick) newBuilder.f22399b, this.f103381c);
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        AchievementsClick.h((AchievementsClick) newBuilder.f22399b, j3);
        String str3 = mVar.f139482b;
        newBuilder.d();
        AchievementsClick.q((AchievementsClick) newBuilder.f22399b, str3);
        App app2 = mVar.f139485e;
        newBuilder.d();
        AchievementsClick.g((AchievementsClick) newBuilder.f22399b, app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        AchievementsClick.m((AchievementsClick) newBuilder.f22399b, session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        AchievementsClick.j((AchievementsClick) newBuilder.f22399b, platform);
        newBuilder.d();
        AchievementsClick.p((AchievementsClick) newBuilder.f22399b, user);
        newBuilder.d();
        AchievementsClick.l((AchievementsClick) newBuilder.f22399b, screen);
        newBuilder.d();
        AchievementsClick.k((AchievementsClick) newBuilder.f22399b, request);
        y1 c15 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c15, "buildPartial(...)");
        return c15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f103379a, aVar.f103379a) || !Intrinsics.areEqual(this.f103380b, aVar.f103380b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("achievements", "achievements") || !Intrinsics.areEqual("click", "click") || !Intrinsics.areEqual(this.f103381c, aVar.f103381c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // sh.a
    public final String getSource() {
        return "achievements";
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        fo4.a aVar = this.f103379a;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int i15 = hashCode * 31;
        b bVar = this.f103380b;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return this.f103381c.hashCode() + hl.a.a(i15, i, 923521, -1658366172, 31, 94750088, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AchievementsClick(referrer=null, actionInfo=");
        sb2.append(this.f103379a);
        sb2.append(", subreddit=");
        sb2.append(this.f103380b);
        sb2.append(", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=achievements, action=click, noun=");
        return sf4.a.o(sb2, this.f103381c, ")");
    }
}
