package ck2;

import com.reddit.domain.model.BadgeCount;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {
    public static String a(String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        if (c(uri)) {
            return uri;
        }
        HttpUrl parse = HttpUrl.INSTANCE.parse(uri);
        if (parse == null) {
            return null;
        }
        HttpUrl.Builder newBuilder = parse.newBuilder();
        for (int size = parse.encodedPathSegments().size() - 1; 1 < size; size--) {
            newBuilder.removePathSegment(2);
        }
        return newBuilder.build().getUrl();
    }

    public static boolean b(String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        HttpUrl parse = HttpUrl.INSTANCE.parse(uri);
        if (parse != null) {
            List<String> pathSegments = parse.pathSegments();
            if (((String) CollectionsKt.c0(3, pathSegments)) == null) {
                return false;
            }
            return Intrinsics.areEqual(CollectionsKt.c0(2, pathSegments), BadgeCount.COMMENTS);
        }
        return false;
    }

    public static boolean c(String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        HttpUrl parse = HttpUrl.INSTANCE.parse(uri);
        if (parse != null) {
            if (((String) CollectionsKt.c0(1, parse.pathSegments())) == null) {
                return false;
            }
            return !Intrinsics.areEqual(CollectionsKt.c0(2, r2), BadgeCount.COMMENTS);
        }
        return false;
    }
}
