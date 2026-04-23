package fg3;

import com.reddit.type.CountryCode;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class zg {
    public static CountryCode a(String rawValue) {
        Object obj;
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        Iterator<E> it = CountryCode.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((CountryCode) obj).getRawValue(), rawValue)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        CountryCode countryCode = (CountryCode) obj;
        if (countryCode == null) {
            return CountryCode.UNKNOWN__;
        }
        return countryCode;
    }
}
