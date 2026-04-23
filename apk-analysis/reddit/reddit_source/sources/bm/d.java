package bm;

import com.reddit.agegating.RoadBlockReason;
import com.reddit.type.AgeCollectionStatus;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {
    public static RoadBlockReason a(String str) {
        Object obj;
        RoadBlockReason roadBlockReason;
        Iterator<E> it = RoadBlockReason.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (s.m(((RoadBlockReason) obj).getValue(), str, true)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        RoadBlockReason roadBlockReason2 = (RoadBlockReason) obj;
        if (roadBlockReason2 == null) {
            roadBlockReason = RoadBlockReason.DEFAULT_REASON;
            return roadBlockReason;
        }
        return roadBlockReason2;
    }

    public static RoadBlockReason b(AgeCollectionStatus ageCollectionStatus) {
        RoadBlockReason roadBlockReason;
        RoadBlockReason roadBlockReason2;
        Intrinsics.checkNotNullParameter(ageCollectionStatus, "<this>");
        switch (c.f17027a[ageCollectionStatus.ordinal()]) {
            case 1:
                return RoadBlockReason.UnknownAge;
            case 2:
                return RoadBlockReason.UnderAge;
            case 3:
                return RoadBlockReason.UnverifiedAge;
            case 4:
                return RoadBlockReason.UnderVerifiedAge;
            case 5:
            case 6:
                return null;
            case 7:
                return RoadBlockReason.UnavailableUnverifiedAge;
            case 8:
                roadBlockReason = RoadBlockReason.DEFAULT_REASON;
                return roadBlockReason;
            default:
                roadBlockReason2 = RoadBlockReason.DEFAULT_REASON;
                return roadBlockReason2;
        }
    }
}
