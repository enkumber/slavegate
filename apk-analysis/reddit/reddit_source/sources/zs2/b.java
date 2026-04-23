package zs2;

import a0.c;
import bc1.r1;
import com.reddit.frontpage.presentation.detail.g;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f163496a;

    /* renamed from: b, reason: collision with root package name */
    public final List f163497b;

    /* renamed from: c, reason: collision with root package name */
    public final int f163498c;

    /* renamed from: d, reason: collision with root package name */
    public final String f163499d;

    public b(int i, String text, String str, List list) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f163496a = text;
        this.f163497b = list;
        this.f163498c = i;
        this.f163499d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f163496a, bVar.f163496a) && Intrinsics.areEqual(this.f163497b, bVar.f163497b) && this.f163498c == bVar.f163498c && Intrinsics.areEqual(this.f163499d, bVar.f163499d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f163496a.hashCode() * 31;
        int i = 0;
        List list = this.f163497b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int c3 = c.c(this.f163498c, (hashCode2 + hashCode) * 31, 31);
        String str = this.f163499d;
        if (str != null) {
            i = str.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        return g.m(this.f163498c, ", textColor=", this.f163499d, ")", r1.r("FlairChipState(text=", this.f163496a, ", richtext=", ", backgroundColor=", this.f163497b));
    }
}
