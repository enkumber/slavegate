package fg3;

import com.reddit.type.AgeCollectionStatus;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class l3 {
    public static AgeCollectionStatus a(String rawValue) {
        Object obj;
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        Iterator<E> it = AgeCollectionStatus.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((AgeCollectionStatus) obj).getRawValue(), rawValue)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AgeCollectionStatus ageCollectionStatus = (AgeCollectionStatus) obj;
        if (ageCollectionStatus == null) {
            return AgeCollectionStatus.UNKNOWN__;
        }
        return ageCollectionStatus;
    }
}
