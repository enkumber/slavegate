package fg3;

import com.reddit.type.SubredditRuleContentType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class eu0 {
    public static SubredditRuleContentType a(String rawValue) {
        Object obj;
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        Iterator<E> it = SubredditRuleContentType.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((SubredditRuleContentType) obj).getRawValue(), rawValue)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        SubredditRuleContentType subredditRuleContentType = (SubredditRuleContentType) obj;
        if (subredditRuleContentType == null) {
            return SubredditRuleContentType.UNKNOWN__;
        }
        return subredditRuleContentType;
    }
}
