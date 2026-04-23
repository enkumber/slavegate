package fm;

import com.reddit.agegating.domain.model.UnavailableReason;
import java.util.Iterator;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {
    public static UnavailableReason a(String str) {
        Object obj;
        Iterator<E> it = UnavailableReason.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (s.m(((UnavailableReason) obj).getValue(), str, true)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        UnavailableReason unavailableReason = (UnavailableReason) obj;
        if (unavailableReason == null) {
            return UnavailableReason.UNKNOWN;
        }
        return unavailableReason;
    }
}
