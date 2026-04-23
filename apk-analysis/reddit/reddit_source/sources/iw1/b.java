package iw1;

import com.reddit.listing.common.ListingViewMode;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {
    public static boolean a(ListingViewMode viewMode) {
        Intrinsics.checkNotNullParameter(viewMode, "viewMode");
        if (viewMode != ListingViewMode.CLASSIC && viewMode != ListingViewMode.COMPACT) {
            return false;
        }
        return true;
    }

    public static ListingViewMode b(String stringValue) {
        Intrinsics.checkNotNullParameter(stringValue, "stringValue");
        if (s.m(stringValue, "compact", true)) {
            return ListingViewMode.CLASSIC;
        }
        for (ListingViewMode listingViewMode : ListingViewMode.getEntries()) {
            if (s.m(listingViewMode.getLabel(), stringValue, true)) {
                return listingViewMode;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
