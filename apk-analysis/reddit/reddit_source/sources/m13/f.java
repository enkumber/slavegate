package m13;

import com.reddit.domain.model.AllowableContent;
import com.reddit.domain.model.MediaMetaData;
import java.util.Set;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f119576a;

    static {
        String[] elements = {AllowableContent.EMOJI, MediaMetaData.EMOTE_ELEMENT_TYPE};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f119576a = x.h0(elements);
    }
}
