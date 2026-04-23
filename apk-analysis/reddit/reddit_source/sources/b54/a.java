package b54;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.businessex.common.ActionInfo;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.conversations_page.click.ConversationsPageClick;
import ed0.b;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a, ao4.a {

    /* renamed from: a, reason: collision with root package name */
    public final mv3.a f13449a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13450b;

    public a(mv3.a aVar, String noun) {
        Intrinsics.checkNotNullParameter("conversations_page", "source");
        Intrinsics.checkNotNullParameter("click", "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f13449a = aVar;
        this.f13450b = noun;
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
        return this.f13450b;
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b newBuilder = ConversationsPageClick.newBuilder();
        ActionInfo a15 = this.f13449a.a();
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setActionInfo(a15);
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setSource("conversations_page");
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setAction("click");
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setNoun(this.f13450b);
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((ConversationsPageClick) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f13449a, aVar.f13449a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("conversations_page", "conversations_page") || !Intrinsics.areEqual("click", "click") || !Intrinsics.areEqual(this.f13450b, aVar.f13450b)) {
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
        return "conversations_page";
    }

    public final int hashCode() {
        return this.f13450b.hashCode() + (((((this.f13449a.hashCode() * 923521) - 1731880674) * 31) + 94750088) * 31);
    }

    public final String toString() {
        return "ConversationsPageClick(referrer=null, actionInfo=" + this.f13449a + ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=conversations_page, action=click, noun=" + this.f13450b + ")";
    }
}
