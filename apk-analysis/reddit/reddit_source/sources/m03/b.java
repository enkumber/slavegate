package m03;

import com.reddit.recap.impl.models.RecapCardDomainStyle;
import com.reddit.type.RecapCardStyleType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {
    public static RecapCardDomainStyle a(RecapCardStyleType style) {
        Object obj;
        Intrinsics.checkNotNullParameter(style, "style");
        Iterator<E> it = RecapCardDomainStyle.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((RecapCardDomainStyle) obj).getValue(), style.getRawValue())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        RecapCardDomainStyle recapCardDomainStyle = (RecapCardDomainStyle) obj;
        if (recapCardDomainStyle == null) {
            return RecapCardDomainStyle.UNKNOWN;
        }
        return recapCardDomainStyle;
    }
}
