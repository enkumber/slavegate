package s54;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.deep_link.handle.error.DeepLinkHandleError;
import com.reddit.onboardingteam.common.ActionInfo;
import fe0.b;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a {

    /* renamed from: a, reason: collision with root package name */
    public final lo4.a f138797a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138798b;

    public a(lo4.a aVar, String str, int i) {
        str = (i & 8) != 0 ? null : str;
        Intrinsics.checkNotNullParameter("deep_link", "source");
        Intrinsics.checkNotNullParameter("handle", "action");
        Intrinsics.checkNotNullParameter("error", "noun");
        this.f138797a = aVar;
        this.f138798b = str;
    }

    @Override // sh.a
    public final String a() {
        return "handle";
    }

    @Override // sh.a
    public final String c() {
        return "error";
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        b newBuilder = DeepLinkHandleError.newBuilder();
        ActionInfo a15 = this.f138797a.a(true);
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setActionInfo(a15);
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setSource("deep_link");
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setAction("handle");
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setNoun("error");
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setScreen(screen);
        String str2 = this.f138798b;
        if (str2 != null) {
            wz.b bVar = (wz.b) request.toBuilder();
            bVar.i(str2);
            request = (Request) bVar.c();
        }
        newBuilder.d();
        ((DeepLinkHandleError) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f138797a, aVar.f138797a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f138798b, aVar.f138798b) || !Intrinsics.areEqual("deep_link", "deep_link") || !Intrinsics.areEqual("handle", "handle") || !Intrinsics.areEqual("error", "error")) {
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
        return "deep_link";
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f138797a.hashCode() * 29791;
        String str = this.f138798b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hl.a.b(hashCode2, hashCode, 31, -1980522643, 31, -1224577496, 31, 96784904);
    }

    public final String toString() {
        return "DeepLinkHandleError(actionInfo=" + this.f138797a + ", userLoggedInId=null, screenViewType=null, requestBaseUrl=" + this.f138798b + ", source=deep_link, action=handle, noun=error)";
    }
}
