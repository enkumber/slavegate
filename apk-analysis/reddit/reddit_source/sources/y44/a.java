package y44;

import bd0.b;
import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.corexdata.common.ActionInfo;
import com.reddit.corexdata.common.Post;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.context_bar.click.ContextBarClick;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;
import xv3.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a {

    /* renamed from: a, reason: collision with root package name */
    public final xv3.a f150165a;

    /* renamed from: b, reason: collision with root package name */
    public final u f150166b;

    /* renamed from: c, reason: collision with root package name */
    public final String f150167c;

    public a(String noun, xv3.a aVar, u uVar) {
        Intrinsics.checkNotNullParameter("context_bar", "source");
        Intrinsics.checkNotNullParameter("click", "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f150165a = aVar;
        this.f150166b = uVar;
        this.f150167c = noun;
    }

    @Override // sh.a
    public final String a() {
        return "click";
    }

    @Override // sh.a
    public final String c() {
        return this.f150167c;
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b newBuilder = ContextBarClick.newBuilder();
        ActionInfo a15 = this.f150165a.a(true);
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setActionInfo(a15);
        Post a16 = this.f150166b.a(true);
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setPost(a16);
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setSource("context_bar");
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setAction("click");
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setNoun(this.f150167c);
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((ContextBarClick) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f150165a, aVar.f150165a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f150166b, aVar.f150166b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("context_bar", "context_bar") || !Intrinsics.areEqual("click", "click") || !Intrinsics.areEqual(this.f150167c, aVar.f150167c)) {
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
        return "context_bar";
    }

    public final int hashCode() {
        return this.f150167c.hashCode() + ((((((this.f150166b.hashCode() + (this.f150165a.hashCode() * 29791)) * 28629151) - 102534781) * 31) + 94750088) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextBarClick(correlationId=null, actionInfo=");
        sb2.append(this.f150165a);
        sb2.append(", navigationSession=null, feed=null, post=");
        sb2.append(this.f150166b);
        sb2.append(", listing=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=context_bar, action=click, noun=");
        return sf4.a.o(sb2, this.f150167c, ")");
    }
}
