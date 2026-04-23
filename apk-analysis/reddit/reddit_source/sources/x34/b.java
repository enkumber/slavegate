package x34;

import bc1.r1;
import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.corexdata.common.Subreddit;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.community_crosspost.CommunityCrosspost;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;
import xv3.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b implements sh.a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f148213a;

    /* renamed from: b, reason: collision with root package name */
    public final a f148214b;

    /* renamed from: c, reason: collision with root package name */
    public final String f148215c;

    /* renamed from: d, reason: collision with root package name */
    public final String f148216d;

    public b(b0 b0Var, a aVar, String action, String noun) {
        Intrinsics.checkNotNullParameter("crosspost_prompt", "source");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f148213a = b0Var;
        this.f148214b = aVar;
        this.f148215c = action;
        this.f148216d = noun;
    }

    @Override // sh.a
    public final String a() {
        return this.f148215c;
    }

    @Override // sh.a
    public final String c() {
        return this.f148216d;
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        com.reddit.data.events.community_crosspost.a newBuilder = CommunityCrosspost.newBuilder();
        Subreddit a15 = this.f148213a.a(true);
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setSubreddit(a15);
        com.reddit.data.events.community_crosspost.b newBuilder2 = CommunityCrosspost.Post.newBuilder();
        String str = this.f148214b.f148212a;
        if (str != null) {
            newBuilder2.d();
            ((CommunityCrosspost.Post) newBuilder2.f22399b).setId(str);
        }
        y1 c3 = newBuilder2.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setPost((CommunityCrosspost.Post) c3);
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setSource("crosspost_prompt");
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setAction(this.f148215c);
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setNoun(this.f148216d);
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setClientTimestamp(j3);
        String str2 = mVar.f139482b;
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setUuid(str2);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((CommunityCrosspost) newBuilder.f22399b).setRequest(request);
        y1 c15 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c15, "buildPartial(...)");
        return c15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f148213a, bVar.f148213a) || !Intrinsics.areEqual(this.f148214b, bVar.f148214b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("crosspost_prompt", "crosspost_prompt") || !Intrinsics.areEqual(this.f148215c, bVar.f148215c) || !Intrinsics.areEqual(this.f148216d, bVar.f148216d)) {
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
        return "crosspost_prompt";
    }

    public final int hashCode() {
        return this.f148216d.hashCode() + f00.a.a((((this.f148214b.hashCode() + (this.f148213a.hashCode() * 31)) * 923521) - 341341789) * 31, 31, this.f148215c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunityCrosspost(actionInfo=null, subreddit=");
        sb2.append(this.f148213a);
        sb2.append(", post=");
        sb2.append(this.f148214b);
        sb2.append(", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=crosspost_prompt, action=");
        return r1.q(sb2, this.f148215c, ", noun=", this.f148216d, ")");
    }
}
