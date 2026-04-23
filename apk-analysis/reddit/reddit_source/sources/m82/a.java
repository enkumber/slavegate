package m82;

import com.reddit.domain.model.Flair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface a {
    default void B(Flair flair) {
        Intrinsics.checkNotNullParameter(flair, "flair");
    }

    default void b2(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
    }
}
