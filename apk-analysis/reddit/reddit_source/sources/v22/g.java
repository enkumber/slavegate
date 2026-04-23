package v22;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements h {
    @Override // v22.h
    public final String a() {
        return "post_media_replay_label";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof g) || !Intrinsics.areEqual("post_media_replay_label", "post_media_replay_label")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return (Integer.hashCode(R.string.reddit_video_replay) * 31) - 328272106;
    }

    public final String toString() {
        return "Resource(text=2131959814, testTag=post_media_replay_label)";
    }
}
