package iw1;

import com.reddit.listing.common.ListingType;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {
    public static ListingType a(String name) {
        Map map;
        Intrinsics.checkNotNullParameter(name, "name");
        map = ListingType.map;
        String lowerCase = name.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return (ListingType) map.get(lowerCase);
    }
}
