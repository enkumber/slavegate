package mw1;

import com.reddit.listing.model.sort.CommentSortType;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {
    public static CommentSortType a(String stringValue) {
        Intrinsics.checkNotNullParameter(stringValue, "stringValue");
        for (CommentSortType commentSortType : CommentSortType.getEntries()) {
            if (s.m(commentSortType.getValue(), stringValue, true)) {
                return commentSortType;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static CommentSortType b(String stringValue) {
        Object obj;
        Intrinsics.checkNotNullParameter(stringValue, "stringValue");
        Iterator<E> it = CommentSortType.getEntries().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (s.m(((CommentSortType) obj).getValue(), stringValue, true)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (CommentSortType) obj;
    }
}
