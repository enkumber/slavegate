package kx3;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.app.deeplink_account_switch.AppDeeplinkAccountSwitch;
import com.reddit.onboardingteam.common.ActionInfo;
import f20.b;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a {

    /* renamed from: a, reason: collision with root package name */
    public final lo4.a f105906a;

    /* renamed from: b, reason: collision with root package name */
    public final String f105907b;

    public a(lo4.a aVar, String noun, int i) {
        aVar = (i & 1) != 0 ? null : aVar;
        Intrinsics.checkNotNullParameter("app", "source");
        Intrinsics.checkNotNullParameter("deeplink_account_switch", "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f105906a = aVar;
        this.f105907b = noun;
    }

    @Override // sh.a
    public final String a() {
        return "deeplink_account_switch";
    }

    @Override // sh.a
    public final String c() {
        return this.f105907b;
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b newBuilder = AppDeeplinkAccountSwitch.newBuilder();
        lo4.a aVar = this.f105906a;
        if (aVar != null) {
            ActionInfo a15 = aVar.a(true);
            newBuilder.d();
            ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setActionInfo(a15);
        }
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setSource("app");
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setAction("deeplink_account_switch");
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setNoun(this.f105907b);
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((AppDeeplinkAccountSwitch) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f105906a, aVar.f105906a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("app", "app") || !Intrinsics.areEqual("deeplink_account_switch", "deeplink_account_switch") || !Intrinsics.areEqual(this.f105907b, aVar.f105907b)) {
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
        return "app";
    }

    public final int hashCode() {
        int hashCode;
        lo4.a aVar = this.f105906a;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return this.f105907b.hashCode() + (((((hashCode * 923521) + 96801) * 31) + 1046445055) * 31);
    }

    public final String toString() {
        return "AppDeeplinkAccountSwitch(actionInfo=" + this.f105906a + ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=app, action=deeplink_account_switch, noun=" + this.f105907b + ")";
    }
}
