package d54;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.cookie_consent.update.preferences.CookieConsentUpdatePreferences;
import com.reddit.uiplatform.common.Setting;
import kotlin.jvm.internal.Intrinsics;
import qo4.b;
import sh.m;
import sh.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a {

    /* renamed from: a, reason: collision with root package name */
    public final b f82949a;

    public a(b bVar) {
        Intrinsics.checkNotNullParameter("cookie_consent", "source");
        Intrinsics.checkNotNullParameter("update", "action");
        Intrinsics.checkNotNullParameter("preferences", "noun");
        this.f82949a = bVar;
    }

    @Override // sh.a
    public final String a() {
        return "update";
    }

    @Override // sh.a
    public final String c() {
        return "preferences";
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        gd0.b newBuilder = CookieConsentUpdatePreferences.newBuilder();
        Setting a15 = this.f82949a.a();
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setSetting(a15);
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setSource("cookie_consent");
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setAction("update");
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setNoun("preferences");
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((CookieConsentUpdatePreferences) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f82949a, ((a) obj).f82949a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("cookie_consent", "cookie_consent") || !Intrinsics.areEqual("update", "update") || !Intrinsics.areEqual("preferences", "preferences")) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // sh.a
    public final String getSource() {
        return "cookie_consent";
    }

    public final int hashCode() {
        return (((((this.f82949a.hashCode() * 923521) - 879243969) * 31) - 838846263) * 31) + 1989861112;
    }

    public final String toString() {
        return "CookieConsentUpdatePreferences(setting=" + this.f82949a + ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=cookie_consent, action=update, noun=preferences)";
    }
}
