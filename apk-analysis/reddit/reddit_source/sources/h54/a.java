package h54;

import a0.c;
import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.data_saver.view.DataSaverView;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;
import ud0.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f95991a;

    public a(String noun) {
        Intrinsics.checkNotNullParameter("data_saver", "source");
        Intrinsics.checkNotNullParameter("view", "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f95991a = noun;
    }

    @Override // sh.a
    public final String a() {
        return "view";
    }

    @Override // sh.a
    public final String c() {
        return this.f95991a;
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b newBuilder = DataSaverView.newBuilder();
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setSource("data_saver");
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setAction("view");
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setNoun(this.f95991a);
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((DataSaverView) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("data_saver", "data_saver") || !Intrinsics.areEqual("view", "view") || !Intrinsics.areEqual(this.f95991a, aVar.f95991a)) {
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
        return "data_saver";
    }

    public final int hashCode() {
        return this.f95991a.hashCode() + (((1619122624 * 31) + 3619493) * 31);
    }

    public final String toString() {
        return c.m("DataSaverView(actionInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=data_saver, action=view, noun=", this.f95991a, ")");
    }
}
