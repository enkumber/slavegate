package g72;

import com.reddit.mod.communitytype.models.RestrictionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a0 {
    public static boolean a(RestrictionType restrictionType) {
        Intrinsics.checkNotNullParameter(restrictionType, "<this>");
        if (restrictionType != RestrictionType.COMMENT && restrictionType != RestrictionType.POST_AND_COMMENT) {
            return false;
        }
        return true;
    }

    public static boolean b(RestrictionType restrictionType) {
        Intrinsics.checkNotNullParameter(restrictionType, "<this>");
        if (restrictionType != RestrictionType.POST && restrictionType != RestrictionType.POST_AND_COMMENT) {
            return false;
        }
        return true;
    }
}
