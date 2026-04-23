package ga3;

import com.reddit.search.domain.model.dynamicserp.SearchChip$SearchChipIndicator;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l2 {
    public static SearchChip$SearchChipIndicator a(String string) {
        Object obj;
        Intrinsics.checkNotNullParameter(string, "string");
        Iterator<E> it = SearchChip$SearchChipIndicator.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (kotlin.text.s.m(((SearchChip$SearchChipIndicator) obj).getValue(), string, true)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        SearchChip$SearchChipIndicator searchChip$SearchChipIndicator = (SearchChip$SearchChipIndicator) obj;
        if (searchChip$SearchChipIndicator == null) {
            return SearchChip$SearchChipIndicator.Unknown;
        }
        return searchChip$SearchChipIndicator;
    }
}
