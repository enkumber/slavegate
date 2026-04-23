package uv1;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements fw1.b {
    public final boolean a(String url) {
        int indexOf;
        Intrinsics.checkNotNullParameter(url, "url");
        Uri parse = Uri.parse(url);
        String host = parse.getHost();
        if (host == null || ((!s.l(host, "reddit.com", false) && !Intrinsics.areEqual(host, "redd.it")) || (indexOf = parse.getPathSegments().indexOf("wiki")) == 0 || indexOf == 2 || parse.getPathSegments().indexOf("live") == 0)) {
            return false;
        }
        return true;
    }
}
