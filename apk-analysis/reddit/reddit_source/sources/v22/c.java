package v22;

import com.reddit.mediablocks.presentation.ended.MediaEndedIcon$RplIcon$Type;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final MediaEndedIcon$RplIcon$Type f144321a;

    public c(MediaEndedIcon$RplIcon$Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter("post_media_replay_icon", "testTag");
        this.f144321a = type;
    }

    @Override // v22.d
    public final String a() {
        return "post_media_replay_icon";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c) || this.f144321a != ((c) obj).f144321a || !Intrinsics.areEqual("post_media_replay_icon", "post_media_replay_icon")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f144321a.hashCode() * 31) + 266418199;
    }

    public final String toString() {
        return "RplIcon(type=" + this.f144321a + ", testTag=post_media_replay_icon)";
    }
}
