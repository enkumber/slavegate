package d94;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.channels.common.ActionInfo;
import com.reddit.channels.common.Inbox;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.inbox.action.inbox.InboxActionInbox;
import com.reddit.frontpage.presentation.detail.g;
import ij0.b;
import kotlin.jvm.internal.Intrinsics;
import nv3.h;
import sh.m;
import sh.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a, ao4.a {

    /* renamed from: a, reason: collision with root package name */
    public final nv3.a f83168a;

    /* renamed from: b, reason: collision with root package name */
    public final h f83169b;

    /* renamed from: c, reason: collision with root package name */
    public final String f83170c;

    public a(nv3.a aVar, h hVar, String action, int i) {
        aVar = (i & 4) != 0 ? null : aVar;
        Intrinsics.checkNotNullParameter("inbox", "source");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter("inbox", "noun");
        this.f83168a = aVar;
        this.f83169b = hVar;
        this.f83170c = action;
    }

    @Override // sh.a
    public final String a() {
        return this.f83170c;
    }

    @Override // ao4.a
    public final zv3.a b() {
        return null;
    }

    @Override // sh.a
    public final String c() {
        return "inbox";
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b newBuilder = InboxActionInbox.newBuilder();
        nv3.a aVar = this.f83168a;
        if (aVar != null) {
            ActionInfo a15 = aVar.a(true);
            newBuilder.d();
            ((InboxActionInbox) newBuilder.f22399b).setActionInfo(a15);
        }
        Inbox a16 = this.f83169b.a();
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setInbox(a16);
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setSource("inbox");
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setAction(this.f83170c);
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setNoun("inbox");
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((InboxActionInbox) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f83168a, aVar.f83168a) || !Intrinsics.areEqual(this.f83169b, aVar.f83169b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("inbox", "inbox") || !Intrinsics.areEqual(this.f83170c, aVar.f83170c) || !Intrinsics.areEqual("inbox", "inbox")) {
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
        return "inbox";
    }

    public final int hashCode() {
        int hashCode;
        nv3.a aVar = this.f83168a;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        int hashCode2 = this.f83169b.hashCode();
        return g.b(this.f83170c, (((hashCode2 + (hashCode * 31)) * 923521) + 100344454) * 31, 31, 100344454);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InboxActionInbox(referrer=null, userPreferences=null, actionInfo=");
        sb2.append(this.f83168a);
        sb2.append(", inbox=");
        sb2.append(this.f83169b);
        sb2.append(", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=inbox, action=");
        return sf4.a.o(sb2, this.f83170c, ", noun=inbox)");
    }
}
