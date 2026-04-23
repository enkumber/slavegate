package rb4;

import com.google.protobuf.j3;
import com.google.protobuf.y1;
import com.reddit.data.common.client.app.App;
import com.reddit.data.common.client.platform.Platform;
import com.reddit.data.common.client.request.Request;
import com.reddit.data.common.client.screen.Screen;
import com.reddit.data.common.client.session.Session;
import com.reddit.data.common.client.user.User;
import com.reddit.data.events.moderator.exit.training_queue.ModeratorExitTrainingQueue;
import com.reddit.domain.model.Link;
import com.reddit.moderation.common.Subreddit;
import com.reddit.moderation.common.TrainingQueueSession;
import jo0.b;
import ko4.m;
import ko4.p;
import kotlin.jvm.internal.Intrinsics;
import sh.o;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a implements sh.a, ao4.a {

    /* renamed from: a, reason: collision with root package name */
    public final m f137411a;

    /* renamed from: b, reason: collision with root package name */
    public final p f137412b;

    public a(m mVar, p pVar) {
        Intrinsics.checkNotNullParameter(Link.DISTINGUISH_TYPE_MODERATOR, "source");
        Intrinsics.checkNotNullParameter("exit", "action");
        Intrinsics.checkNotNullParameter("training_queue", "noun");
        this.f137411a = mVar;
        this.f137412b = pVar;
    }

    @Override // sh.a
    public final String a() {
        return "exit";
    }

    @Override // ao4.a
    public final zv3.a b() {
        return null;
    }

    @Override // sh.a
    public final String c() {
        return "training_queue";
    }

    @Override // sh.a
    public final j3 d(o systemPayload) {
        Intrinsics.checkNotNullParameter(systemPayload, "systemPayload");
        sh.m mVar = (sh.m) systemPayload;
        b newBuilder = ModeratorExitTrainingQueue.newBuilder();
        Subreddit a15 = this.f137411a.a(true);
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setSubreddit(a15);
        p pVar = this.f137412b;
        if (pVar != null) {
            TrainingQueueSession a16 = pVar.a();
            newBuilder.d();
            ((ModeratorExitTrainingQueue) newBuilder.f22399b).setTrainingQueueSession(a16);
        }
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setSource(Link.DISTINGUISH_TYPE_MODERATOR);
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setAction("exit");
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setNoun("training_queue");
        long j3 = mVar.f139481a;
        Request request = mVar.f139488h;
        Screen screen = mVar.f139486f;
        User user = mVar.f139483c;
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setClientTimestamp(j3);
        String str = mVar.f139482b;
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setUuid(str);
        App app2 = mVar.f139485e;
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setApp(app2);
        Session session = mVar.f139484d;
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setSession(session);
        Platform platform = mVar.f139487g;
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setPlatform(platform);
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setUser(user);
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setScreen(screen);
        newBuilder.d();
        ((ModeratorExitTrainingQueue) newBuilder.f22399b).setRequest(request);
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f137411a, aVar.f137411a) || !Intrinsics.areEqual(this.f137412b, aVar.f137412b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(Link.DISTINGUISH_TYPE_MODERATOR, Link.DISTINGUISH_TYPE_MODERATOR) || !Intrinsics.areEqual("exit", "exit") || !Intrinsics.areEqual("training_queue", "training_queue")) {
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
        return Link.DISTINGUISH_TYPE_MODERATOR;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f137411a.hashCode() * 31;
        p pVar = this.f137412b;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        return hl.a.b(hashCode2, hashCode, 923521, -2004703995, 31, 3127582, 31, -427558548);
    }

    public final String toString() {
        return "ModeratorExitTrainingQueue(referrer=null, subreddit=" + this.f137411a + ", trainingQueueSession=" + this.f137412b + ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=moderator, action=exit, noun=training_queue)";
    }
}
