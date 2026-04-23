package n64;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.channels.common.Email;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.email_app_settings.action.email.EmailAppSettingsActionEmail;
import com.reddit.frontpage.presentation.detail.g;
import gt.n;
import kotlin.jvm.internal.Intrinsics;
import nv3.f;
import rf0.b;
import sh.m;
import sh.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a, ao4.a {

    /* renamed from: a, reason: collision with root package name */
    public final f f124408a;

    /* renamed from: b, reason: collision with root package name */
    public final String f124409b;

    public a(f fVar, String action) {
        Intrinsics.checkNotNullParameter("email_app_settings", "source");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter("email", "noun");
        this.f124408a = fVar;
        this.f124409b = action;
    }

    @Override // sh.a
    public final String a() {
        return this.f124409b;
    }

    @Override // ao4.a
    public final zv3.a b() {
        return null;
    }

    @Override // sh.a
    public final String c() {
        return "email";
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b newBuilder = EmailAppSettingsActionEmail.newBuilder();
        f fVar = this.f124408a;
        fVar.getClass();
        n newBuilder2 = Email.newBuilder();
        String str = fVar.f125908a;
        if (str != null) {
            newBuilder2.d();
            ((Email) newBuilder2.f22399b).setType(str);
        }
        y1 c3 = newBuilder2.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setEmail((Email) c3);
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setSource("email_app_settings");
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setAction(this.f124409b);
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setNoun("email");
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setClientTimestamp(j3);
        String str2 = mVar.f139482b;
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setUuid(str2);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((EmailAppSettingsActionEmail) newBuilder.f22399b).setRequest(request);
        y1 c15 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c15, "buildPartial(...)");
        return c15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f124408a, aVar.f124408a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("email_app_settings", "email_app_settings") || !Intrinsics.areEqual(this.f124409b, aVar.f124409b) || !Intrinsics.areEqual("email", "email")) {
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
        return "email_app_settings";
    }

    public final int hashCode() {
        return g.b(this.f124409b, ((this.f124408a.hashCode() * 923521) + 1321018436) * 31, 31, 96619420);
    }

    public final String toString() {
        return "EmailAppSettingsActionEmail(notification=null, referrer=null, userPreferences=null, actionInfo=null, email=" + this.f124408a + ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=email_app_settings, action=" + this.f124409b + ", noun=email)";
    }
}
