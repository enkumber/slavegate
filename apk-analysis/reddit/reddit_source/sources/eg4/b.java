package eg4;

import bc1.r1;
import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.ads.impl.reminder.composables.c;
import com.reddit.corexdata.common.ActionInfo;
import com.reddit.corexdata.common.Feed;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.post_carousel.PostCarouselEvent;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;
import xv3.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b implements sh.a {

    /* renamed from: a, reason: collision with root package name */
    public final xv3.a f85292a;

    /* renamed from: b, reason: collision with root package name */
    public final a f85293b;

    /* renamed from: c, reason: collision with root package name */
    public final h f85294c;

    /* renamed from: d, reason: collision with root package name */
    public final String f85295d;

    /* renamed from: e, reason: collision with root package name */
    public final String f85296e;

    /* renamed from: f, reason: collision with root package name */
    public final String f85297f;

    public b(xv3.a aVar, a aVar2, h hVar, String str, String action, String noun) {
        Intrinsics.checkNotNullParameter("carousel", "source");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f85292a = aVar;
        this.f85293b = aVar2;
        this.f85294c = hVar;
        this.f85295d = str;
        this.f85296e = action;
        this.f85297f = noun;
    }

    @Override // sh.a
    public final String a() {
        return this.f85296e;
    }

    @Override // sh.a
    public final String c() {
        return this.f85297f;
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        com.reddit.data.events.post_carousel.a newBuilder = PostCarouselEvent.newBuilder();
        ActionInfo a15 = this.f85292a.a(true);
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setActionInfo(a15);
        com.reddit.data.events.post_carousel.b newBuilder2 = PostCarouselEvent.PostCarousel.newBuilder();
        a aVar = this.f85293b;
        String str = aVar.f85289a;
        if (str != null) {
            newBuilder2.d();
            ((PostCarouselEvent.PostCarousel) newBuilder2.f22399b).setCarouselType(str);
        }
        String str2 = aVar.f85290b;
        if (str2 != null) {
            newBuilder2.d();
            ((PostCarouselEvent.PostCarousel) newBuilder2.f22399b).setDestination(str2);
        }
        String str3 = aVar.f85291c;
        if (str3 != null) {
            newBuilder2.d();
            ((PostCarouselEvent.PostCarousel) newBuilder2.f22399b).setCarouselId(str3);
        }
        y1 c3 = newBuilder2.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setPostCarousel((PostCarouselEvent.PostCarousel) c3);
        Feed a16 = this.f85294c.a(true);
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setFeed(a16);
        String str4 = this.f85295d;
        if (str4 != null) {
            newBuilder.d();
            ((PostCarouselEvent) newBuilder.f22399b).setCorrelationId(str4);
        }
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setSource("carousel");
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setAction(this.f85296e);
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setNoun(this.f85297f);
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setClientTimestamp(j3);
        String str5 = mVar.f139482b;
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setUuid(str5);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((PostCarouselEvent) newBuilder.f22399b).setRequest(request);
        y1 c15 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c15, "buildPartial(...)");
        return c15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f85292a, bVar.f85292a) || !Intrinsics.areEqual(this.f85293b, bVar.f85293b) || !Intrinsics.areEqual(this.f85294c, bVar.f85294c) || !Intrinsics.areEqual(this.f85295d, bVar.f85295d) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("carousel", "carousel") || !Intrinsics.areEqual(this.f85296e, bVar.f85296e) || !Intrinsics.areEqual(this.f85297f, bVar.f85297f)) {
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
        return "carousel";
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f85294c.hashCode() + ((this.f85293b.hashCode() + (this.f85292a.hashCode() * 31)) * 31)) * 31;
        String str = this.f85295d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f85297f.hashCode() + f00.a.a(c.a(hashCode2, hashCode, 923521, 2908512, 31), 31, this.f85296e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PostCarouselEvent(actionInfo=");
        sb2.append(this.f85292a);
        sb2.append(", postCarousel=");
        sb2.append(this.f85293b);
        sb2.append(", feed=");
        sb2.append(this.f85294c);
        sb2.append(", correlationId=");
        sb2.append(this.f85295d);
        sb2.append(", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=carousel, action=");
        return r1.q(sb2, this.f85296e, ", noun=", this.f85297f, ")");
    }
}
