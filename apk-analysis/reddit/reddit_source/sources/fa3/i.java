package fa3;

import com.reddit.search.domain.model.SearchSortTimeFrame;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i {
    public static SearchSortTimeFrame a(String string) {
        Object obj;
        Intrinsics.checkNotNullParameter(string, "string");
        Iterator<E> it = SearchSortTimeFrame.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                String value = ((SearchSortTimeFrame) obj).getValue();
                String lowerCase = string.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (Intrinsics.areEqual(value, lowerCase)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (SearchSortTimeFrame) obj;
    }
}
