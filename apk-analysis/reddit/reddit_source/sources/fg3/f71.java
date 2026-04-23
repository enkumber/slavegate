package fg3;

import com.reddit.type.UserDetailType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f71 {
    public static UserDetailType a(String rawValue) {
        Object obj;
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        Iterator<E> it = UserDetailType.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((UserDetailType) obj).getRawValue(), rawValue)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        UserDetailType userDetailType = (UserDetailType) obj;
        if (userDetailType == null) {
            return UserDetailType.UNKNOWN__;
        }
        return userDetailType;
    }
}
