package fk1;

import com.reddit.feeds.caching.data.DataSourceType;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import op3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f90440c = new a(g.f128063b, null);

    /* renamed from: a, reason: collision with root package name */
    public final np3.g f90441a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f90442b;

    public a(np3.g pages, Integer num) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        this.f90441a = pages;
        this.f90442b = num;
    }

    public static a a(a aVar, np3.g pages, Integer num, int i) {
        if ((i & 1) != 0) {
            pages = aVar.f90441a;
        }
        aVar.getClass();
        if ((i & 4) != 0) {
            num = aVar.f90442b;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(pages, "pages");
        return new a(pages, num);
    }

    public final com.reddit.feeds.caching.data.g b() {
        Object obj;
        np3.g gVar = this.f90441a;
        ListIterator listIterator = gVar.listIterator(gVar.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((com.reddit.feeds.caching.data.g) obj).f37086b == DataSourceType.FRESH_FROM_REMOTE) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (com.reddit.feeds.caching.data.g) obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f90441a, aVar.f90441a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f90442b, aVar.f90442b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f90441a.hashCode() * 961;
        Integer num = this.f90442b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FeedPaginationState(pages=" + this.f90441a + ", sort=null, overlapPoint=" + this.f90442b + ")";
    }
}
