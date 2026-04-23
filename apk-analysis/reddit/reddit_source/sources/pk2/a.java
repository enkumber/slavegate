package pk2;

import com.reddit.notification.impl.management.NotificationManagementType;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {
    public static NotificationManagementType a(String value) {
        Object obj;
        Intrinsics.checkNotNullParameter(value, "value");
        Iterator<E> it = NotificationManagementType.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((NotificationManagementType) obj).getValue(), value)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (NotificationManagementType) obj;
    }
}
