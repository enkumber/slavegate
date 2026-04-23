package fa3;

import com.reddit.search.domain.model.SearchSortType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {
    public static SearchSortType a(String string) {
        Object obj;
        Intrinsics.checkNotNullParameter(string, "string");
        Iterator<E> it = SearchSortType.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (s.m(((SearchSortType) obj).getValue(), string, true)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (SearchSortType) obj;
    }
}
