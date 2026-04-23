package o44;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.community_onboarding.CommunityOnboarding;
import com.reddit.data.events.community_onboarding.e;
import com.reddit.data.events.community_onboarding.f;
import kotlin.jvm.internal.Intrinsics;
import sh.m;
import sh.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class d implements sh.a {

    /* renamed from: a, reason: collision with root package name */
    public final b f126909a;

    /* renamed from: b, reason: collision with root package name */
    public final c f126910b;

    /* renamed from: c, reason: collision with root package name */
    public final a f126911c;

    /* renamed from: d, reason: collision with root package name */
    public final String f126912d;

    /* renamed from: e, reason: collision with root package name */
    public final String f126913e;

    public d(b bVar, c cVar, a aVar, String action, String noun) {
        Intrinsics.checkNotNullParameter("community_onboarding", "source");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f126909a = bVar;
        this.f126910b = cVar;
        this.f126911c = aVar;
        this.f126912d = action;
        this.f126913e = noun;
    }

    @Override // sh.a
    public final String a() {
        return this.f126912d;
    }

    @Override // sh.a
    public final String c() {
        return this.f126913e;
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        m mVar = (m) systemPayload;
        com.reddit.data.events.community_onboarding.a newBuilder = CommunityOnboarding.newBuilder();
        e newBuilder2 = CommunityOnboarding.Subreddit.newBuilder();
        b bVar = this.f126909a;
        String str = bVar.f126905a;
        if (str != null) {
            newBuilder2.d();
            ((CommunityOnboarding.Subreddit) newBuilder2.f22399b).setId(str);
        }
        String str2 = bVar.f126906b;
        if (str2 != null) {
            newBuilder2.d();
            ((CommunityOnboarding.Subreddit) newBuilder2.f22399b).setName(str2);
        }
        boolean booleanValue = bVar.f126907c.booleanValue();
        newBuilder2.d();
        ((CommunityOnboarding.Subreddit) newBuilder2.f22399b).setNsfw(booleanValue);
        y1 c3 = newBuilder2.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setSubreddit((CommunityOnboarding.Subreddit) c3);
        f newBuilder3 = CommunityOnboarding.TaskDescription.newBuilder();
        String str3 = this.f126910b.f126908a;
        if (str3 != null) {
            newBuilder3.d();
            ((CommunityOnboarding.TaskDescription) newBuilder3.f22399b).setTitle(str3);
        }
        y1 c15 = newBuilder3.c();
        Intrinsics.checkNotNullExpressionValue(c15, "buildPartial(...)");
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setTaskDescription((CommunityOnboarding.TaskDescription) c15);
        com.reddit.data.events.community_onboarding.d newBuilder4 = CommunityOnboarding.SectionDescription.newBuilder();
        String str4 = this.f126911c.f126904a;
        if (str4 != null) {
            newBuilder4.d();
            ((CommunityOnboarding.SectionDescription) newBuilder4.f22399b).setTitle(str4);
        }
        y1 c16 = newBuilder4.c();
        Intrinsics.checkNotNullExpressionValue(c16, "buildPartial(...)");
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setSectionDescription((CommunityOnboarding.SectionDescription) c16);
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setSource("community_onboarding");
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setAction(this.f126912d);
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setNoun(this.f126913e);
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setClientTimestamp(j3);
        String str5 = mVar.f139482b;
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setUuid(str5);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((CommunityOnboarding) newBuilder.f22399b).setRequest(request);
        y1 c17 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c17, "buildPartial(...)");
        return c17;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f126909a, dVar.f126909a) || !Intrinsics.areEqual(this.f126910b, dVar.f126910b) || !Intrinsics.areEqual(this.f126911c, dVar.f126911c) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual("community_onboarding", "community_onboarding") || !Intrinsics.areEqual(this.f126912d, dVar.f126912d) || !Intrinsics.areEqual(this.f126913e, dVar.f126913e)) {
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
        return "community_onboarding";
    }

    public final int hashCode() {
        return this.f126913e.hashCode() + f00.a.a((((this.f126911c.hashCode() + ((this.f126910b.hashCode() + (this.f126909a.hashCode() * 31)) * 31)) * 887503681) + 457670705) * 31, 31, this.f126912d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunityOnboarding(subreddit=");
        sb2.append(this.f126909a);
        sb2.append(", taskDescription=");
        sb2.append(this.f126910b);
        sb2.append(", sectionDescription=");
        sb2.append(this.f126911c);
        sb2.append(", sectionCompletion=null, moduleStatus=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=community_onboarding, action=");
        sb2.append(this.f126912d);
        sb2.append(", noun=");
        return sf4.a.o(sb2, this.f126913e, ")");
    }
}
