package li4;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.consumerpm.common.ActionInfo;
import com.reddit.consumerpm.common.Setting;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.profile_settings.save.profile_viz.ProfileSettingsSaveProfileViz;
import ey0.b;
import kotlin.jvm.internal.Intrinsics;
import qy.h;
import sh.m;
import sh.o;
import tv3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a {

    /* renamed from: a, reason: collision with root package name */
    public final tv3.a f113876a;

    /* renamed from: b, reason: collision with root package name */
    public final c f113877b;

    public a(tv3.a aVar, c cVar) {
        Intrinsics.checkNotNullParameter("profile_settings", "source");
        Intrinsics.checkNotNullParameter("save", "action");
        Intrinsics.checkNotNullParameter("profile_viz", "noun");
        this.f113876a = aVar;
        this.f113877b = cVar;
    }

    @Override // sh.a
    public final String a() {
        return "save";
    }

    @Override // sh.a
    public final String c() {
        return "profile_viz";
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b newBuilder = ProfileSettingsSaveProfileViz.newBuilder();
        ActionInfo a15 = this.f113876a.a();
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setActionInfo(a15);
        h newBuilder2 = Setting.newBuilder();
        c cVar = this.f113877b;
        String str = cVar.f142346a;
        newBuilder2.d();
        ((Setting) newBuilder2.f22399b).setValue(str);
        Iterable iterable = cVar.f142347b;
        newBuilder2.d();
        ((Setting) newBuilder2.f22399b).addAllValues(iterable);
        y1 c3 = newBuilder2.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setSetting((Setting) c3);
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setSource("profile_settings");
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setAction("save");
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setNoun("profile_viz");
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setClientTimestamp(j3);
        String str2 = mVar.f139482b;
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setUuid(str2);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((ProfileSettingsSaveProfileViz) newBuilder.f22399b).setRequest(request);
        y1 c15 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c15, "buildPartial(...)");
        return c15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f113876a, aVar.f113876a) || !Intrinsics.areEqual(this.f113877b, aVar.f113877b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("profile_settings", "profile_settings") || !Intrinsics.areEqual("save", "save") || !Intrinsics.areEqual("profile_viz", "profile_viz")) {
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
        return "profile_settings";
    }

    public final int hashCode() {
        return ((((((this.f113877b.hashCode() + (this.f113876a.hashCode() * 31)) * 923521) + 1595879929) * 31) + 3522941) * 31) + 178029713;
    }

    public final String toString() {
        return "ProfileSettingsSaveProfileViz(actionInfo=" + this.f113876a + ", setting=" + this.f113877b + ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=profile_settings, action=save, noun=profile_viz)";
    }
}
