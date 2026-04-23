package li3;

import com.reddit.unifiedinbox.p004public.UnifiedInboxTab;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {
    public static UnifiedInboxTab a(String str) {
        Object obj;
        Iterator<E> it = UnifiedInboxTab.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((UnifiedInboxTab) obj).getId(), str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (UnifiedInboxTab) obj;
    }
}
