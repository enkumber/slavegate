package w03;

import com.reddit.reply.analytics.CommentEvent$Action;
import com.reddit.reply.analytics.CommentEvent$Noun;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e extends androidx.compose.runtime.a {

    /* renamed from: e, reason: collision with root package name */
    public final String f145990e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String subredditId, String subredditName, String linkId, String searchQuery) {
        super(subredditId, 6, subredditName, linkId);
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        this.f145990e = searchQuery;
        CommentEvent$Noun commentEvent$Noun = CommentEvent$Noun.APPROVE;
        CommentEvent$Action commentEvent$Action = CommentEvent$Action.VIEW;
    }
}
