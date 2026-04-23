package nh4;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.corexdata.common.ActionInfo;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.post_stats.PostStatsEvent;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;
import zw0.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a, ao4.a {

    /* renamed from: a, reason: collision with root package name */
    public final xv3.a f125353a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125354b;

    /* renamed from: c, reason: collision with root package name */
    public final String f125355c;

    public a(xv3.a aVar, String action, String noun) {
        Intrinsics.checkNotNullParameter("post_stats", "source");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f125353a = aVar;
        this.f125354b = action;
        this.f125355c = noun;
    }

    @Override // sh.a
    public final String a() {
        return this.f125354b;
    }

    @Override // ao4.a
    public final zv3.a b() {
        return null;
    }

    @Override // sh.a
    public final String c() {
        return this.f125355c;
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b newBuilder = PostStatsEvent.newBuilder();
        ActionInfo a15 = this.f125353a.a(true);
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setActionInfo(a15);
        newBuilder.d();
        PostStatsEvent.n((PostStatsEvent) newBuilder.f22399b);
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setAction(this.f125354b);
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setNoun(this.f125355c);
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((PostStatsEvent) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f125353a, aVar.f125353a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("post_stats", "post_stats") || !Intrinsics.areEqual(this.f125354b, aVar.f125354b) || !Intrinsics.areEqual(this.f125355c, aVar.f125355c)) {
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
        return "post_stats";
    }

    public final int hashCode() {
        return this.f125355c.hashCode() + f00.a.a(((this.f125353a.hashCode() * 923521) + 1961805888) * 31, 31, this.f125354b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostStatsEvent(post=null, referrer=null, actionInfo=");
        sb2.append(this.f125353a);
        sb2.append(", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_stats, action=");
        sb2.append(this.f125354b);
        sb2.append(", noun=");
        return sf4.a.o(sb2, this.f125355c, ")");
    }
}
