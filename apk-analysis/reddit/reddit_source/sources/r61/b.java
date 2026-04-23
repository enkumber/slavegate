package r61;

import com.reddit.domain.model.communitycreation.SubredditPrivacyType;
import com.reddit.type.SubredditType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f137117a;

    public b(e mediaInCommentMapper) {
        Intrinsics.checkNotNullParameter(mediaInCommentMapper, "mediaInCommentMapper");
        this.f137117a = mediaInCommentMapper;
    }

    public static SubredditType a(SubredditPrivacyType subredditPrivacyType) {
        int i = a.f137113c[subredditPrivacyType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return SubredditType.EMPLOYEES_ONLY;
                    }
                    throw new IllegalArgumentException("Unknown subreddit privacy type " + subredditPrivacyType);
                }
                return SubredditType.PRIVATE;
            }
            return SubredditType.RESTRICTED;
        }
        return SubredditType.PUBLIC;
    }
}
