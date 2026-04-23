package ra4;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.mmp_sdk.detect.attribution.MmpSdkDetectAttribution;
import com.reddit.paidua.common.ActionInfo;
import com.reddit.paidua.common.Attribution;
import kotlin.jvm.internal.Intrinsics;
import mo4.b;
import sh.m;
import sh.o;
import wo2.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a, ao4.a {

    /* renamed from: a, reason: collision with root package name */
    public final mo4.a f137375a;

    /* renamed from: b, reason: collision with root package name */
    public final b f137376b;

    public a(mo4.a aVar, b bVar) {
        Intrinsics.checkNotNullParameter("mmp_sdk", "source");
        Intrinsics.checkNotNullParameter("detect", "action");
        Intrinsics.checkNotNullParameter("attribution", "noun");
        this.f137375a = aVar;
        this.f137376b = bVar;
    }

    @Override // sh.a
    public final String a() {
        return "detect";
    }

    @Override // ao4.a
    public final zv3.a b() {
        return null;
    }

    @Override // sh.a
    public final String c() {
        return "attribution";
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        vm0.b newBuilder = MmpSdkDetectAttribution.newBuilder();
        ActionInfo a15 = this.f137375a.a();
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setActionInfo(a15);
        d newBuilder2 = Attribution.newBuilder();
        b bVar = this.f137376b;
        String str = bVar.f121173a;
        if (str != null) {
            newBuilder2.d();
            ((Attribution) newBuilder2.f22399b).setCampaign(str);
        }
        String str2 = bVar.f121174b;
        if (str2 != null) {
            newBuilder2.d();
            ((Attribution) newBuilder2.f22399b).setCampaignId(str2);
        }
        String str3 = bVar.f121175c;
        if (str3 != null) {
            newBuilder2.d();
            ((Attribution) newBuilder2.f22399b).setFeature(str3);
        }
        String str4 = bVar.f121176d;
        if (str4 != null) {
            newBuilder2.d();
            ((Attribution) newBuilder2.f22399b).setMediaSource(str4);
        }
        String str5 = bVar.f121177e;
        if (str5 != null) {
            newBuilder2.d();
            ((Attribution) newBuilder2.f22399b).setAnalyticsBaseUrl(str5);
        }
        String str6 = bVar.f121178f;
        if (str6 != null) {
            newBuilder2.d();
            ((Attribution) newBuilder2.f22399b).setReferringLink(str6);
        }
        Boolean bool = bVar.f121179g;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder2.d();
            ((Attribution) newBuilder2.f22399b).setIsMatchGuaranteed(booleanValue);
        }
        String str7 = bVar.f121180h;
        if (str7 != null) {
            newBuilder2.d();
            ((Attribution) newBuilder2.f22399b).setMwebUserId(str7);
        }
        y1 c3 = newBuilder2.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setAttribution((Attribution) c3);
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setSource("mmp_sdk");
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setAction("detect");
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setNoun("attribution");
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setClientTimestamp(j3);
        String str8 = mVar.f139482b;
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setUuid(str8);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((MmpSdkDetectAttribution) newBuilder.f22399b).setRequest(request);
        y1 c15 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c15, "buildPartial(...)");
        return c15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f137375a, aVar.f137375a) || !Intrinsics.areEqual(this.f137376b, aVar.f137376b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("mmp_sdk", "mmp_sdk") || !Intrinsics.areEqual("detect", "detect") || !Intrinsics.areEqual("attribution", "attribution")) {
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
        return "mmp_sdk";
    }

    public final int hashCode() {
        return ((((((this.f137376b.hashCode() + (this.f137375a.hashCode() * 31)) * 923521) + 1180609099) * 31) - 1335220573) * 31) - 309882753;
    }

    public final String toString() {
        return "MmpSdkDetectAttribution(referrer=null, actionInfo=" + this.f137375a + ", attribution=" + this.f137376b + ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=mmp_sdk, action=detect, noun=attribution)";
    }
}
