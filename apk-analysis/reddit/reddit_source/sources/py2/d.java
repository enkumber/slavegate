package py2;

import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.t0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f132503a;

    static {
        String[] elements = {"AT", "BE", "HR", "CY", "EE", "FI", "FR", "DE", "GR", "IE", "IT", "LV", "LT", "LU", "NL", "PT", "SK", "SI", "ES"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Set h05 = x.h0(elements);
        MapBuilder builder = new MapBuilder();
        builder.put("US", (com.reddit.promotepost.screens.selectionsheet.c) t0.e(e.a(), "USD"));
        builder.put("GB", (com.reddit.promotepost.screens.selectionsheet.c) t0.e(e.a(), "GBP"));
        builder.put("CA", (com.reddit.promotepost.screens.selectionsheet.c) t0.e(e.a(), "CAD"));
        builder.put("AU", (com.reddit.promotepost.screens.selectionsheet.c) t0.e(e.a(), "AUD"));
        builder.put("NZ", (com.reddit.promotepost.screens.selectionsheet.c) t0.e(e.a(), "NZD"));
        Iterator it = h05.iterator();
        while (it.hasNext()) {
            builder.put((String) it.next(), (com.reddit.promotepost.screens.selectionsheet.c) t0.e(e.a(), "EUR"));
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        f132503a = builder.build();
    }

    public static com.reddit.promotepost.screens.selectionsheet.c a(String countryIsoCode) {
        Intrinsics.checkNotNullParameter(countryIsoCode, "countryIsoCode");
        String upperCase = countryIsoCode.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        com.reddit.promotepost.screens.selectionsheet.c cVar = (com.reddit.promotepost.screens.selectionsheet.c) f132503a.get(upperCase);
        if (cVar == null) {
            return (com.reddit.promotepost.screens.selectionsheet.c) t0.e(e.a(), "USD");
        }
        return cVar;
    }
}
