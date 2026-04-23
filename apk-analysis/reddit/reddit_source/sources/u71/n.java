package u71;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements a {
    public final String a(String subredditName, String linkId) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        String format = String.format("r/%1s/comments/%2s", Arrays.copyOf(new Object[]{subredditName, linkId}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return "reddit://reddit/".concat(format);
    }
}
