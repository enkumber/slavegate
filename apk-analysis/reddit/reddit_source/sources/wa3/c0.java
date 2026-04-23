package wa3;

import com.reddit.search.posts.SerpPostType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c0 {
    public static SerpPostType a(String input) {
        Object obj;
        Intrinsics.checkNotNullParameter(input, "input");
        Iterator<E> it = SerpPostType.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((SerpPostType) obj).name(), input)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        SerpPostType serpPostType = (SerpPostType) obj;
        if (serpPostType == null) {
            return SerpPostType.OTHER;
        }
        return serpPostType;
    }
}
