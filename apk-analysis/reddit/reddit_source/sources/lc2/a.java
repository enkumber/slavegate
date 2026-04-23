package lc2;

import com.reddit.accessibility.screens.h;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f113708a;

    /* renamed from: b, reason: collision with root package name */
    public final String f113709b;

    /* renamed from: c, reason: collision with root package name */
    public final String f113710c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f113711d;

    public a(int i, String str, String str2, List content, boolean z15) {
        str2 = (i & 4) != 0 ? null : str2;
        z15 = (i & 8) != 0 ? false : z15;
        Intrinsics.checkNotNullParameter(content, "content");
        this.f113708a = content;
        this.f113709b = str;
        this.f113710c = str2;
        this.f113711d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f113708a, aVar.f113708a) && Intrinsics.areEqual(this.f113709b, aVar.f113709b) && Intrinsics.areEqual(this.f113710c, aVar.f113710c) && this.f113711d == aVar.f113711d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f113708a.hashCode() * 31;
        int i = 0;
        String str = this.f113709b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f113710c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f113711d) + ((i15 + i) * 31);
    }

    public final String toString() {
        return h.k(hl.a.o("ModQueueItemsResponse(content=", ", endCursor=", this.f113709b, ", startCursor=", this.f113708a), this.f113710c, ", startPageLoadFailed=", this.f113711d, ")");
    }
}
