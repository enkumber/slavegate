package al4;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.consumersafety.common.ActionInfo;
import com.reddit.consumersafety.common.Subreddit;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.subreddit_muting.subreddit.SubredditMutingSubreddit;
import com.reddit.frontpage.presentation.detail.g;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;
import uv3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a, ao4.a {

    /* renamed from: a, reason: collision with root package name */
    public final b f1410a;

    /* renamed from: b, reason: collision with root package name */
    public final uv3.a f1411b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1412c;

    public a(b bVar, uv3.a aVar, String action) {
        Intrinsics.checkNotNullParameter("subreddit_muting", "source");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter("subreddit", "noun");
        this.f1410a = bVar;
        this.f1411b = aVar;
        this.f1412c = action;
    }

    @Override // sh.a
    public final String a() {
        return this.f1412c;
    }

    @Override // ao4.a
    public final zv3.a b() {
        return null;
    }

    @Override // sh.a
    public final String c() {
        return "subreddit";
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b21.b newBuilder = SubredditMutingSubreddit.newBuilder();
        Subreddit a15 = this.f1410a.a();
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setSubreddit(a15);
        ActionInfo a16 = this.f1411b.a();
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setActionInfo(a16);
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setSource("subreddit_muting");
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setAction(this.f1412c);
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setNoun("subreddit");
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((SubredditMutingSubreddit) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f1410a, aVar.f1410a) || !Intrinsics.areEqual(this.f1411b, aVar.f1411b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("subreddit_muting", "subreddit_muting") || !Intrinsics.areEqual(this.f1412c, aVar.f1412c) || !Intrinsics.areEqual("subreddit", "subreddit")) {
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
        return "subreddit_muting";
    }

    public final int hashCode() {
        return g.b(this.f1412c, (((this.f1411b.hashCode() + (this.f1410a.hashCode() * 31)) * 923521) - 161761449) * 31, 31, 487638174);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubredditMutingSubreddit(post=null, referrer=null, subreddit=");
        sb2.append(this.f1410a);
        sb2.append(", actionInfo=");
        sb2.append(this.f1411b);
        sb2.append(", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=subreddit_muting, action=");
        return sf4.a.o(sb2, this.f1412c, ", noun=subreddit)");
    }
}
