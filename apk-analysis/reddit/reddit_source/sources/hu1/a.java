package hu1;

import com.reddit.incognito.analytics.IncognitoModeAnalytics$ExitReason;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {
    public static IncognitoModeAnalytics$ExitReason a(String value) {
        Object obj;
        Intrinsics.checkNotNullParameter(value, "value");
        Iterator<E> it = IncognitoModeAnalytics$ExitReason.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((IncognitoModeAnalytics$ExitReason) obj).getValue(), value)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (IncognitoModeAnalytics$ExitReason) obj;
    }
}
