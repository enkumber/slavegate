package jc1;

import com.reddit.domain.SafeSearch;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d {
    public static SafeSearch a(String str) {
        Object obj;
        Iterator<E> it = SafeSearch.getEntries().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String value = ((SafeSearch) next).getValue();
            if (str != null) {
                obj = str.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(obj, "toLowerCase(...)");
            }
            if (Intrinsics.areEqual(value, obj)) {
                obj = next;
                break;
            }
        }
        return (SafeSearch) obj;
    }
}
