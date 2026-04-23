package dd2;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import np3.c;
import zc2.a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f83277a;

    /* renamed from: b, reason: collision with root package name */
    public final List f83278b;

    /* renamed from: c, reason: collision with root package name */
    public final List f83279c;

    public b(a0 recentModActivitySubreddit, c cVar, List list) {
        Intrinsics.checkNotNullParameter(recentModActivitySubreddit, "recentModActivitySubreddit");
        this.f83277a = recentModActivitySubreddit;
        this.f83278b = cVar;
        this.f83279c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f83277a, bVar.f83277a) && Intrinsics.areEqual(this.f83278b, bVar.f83278b) && Intrinsics.areEqual(this.f83279c, bVar.f83279c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f83277a.hashCode() * 31;
        int i = 0;
        List list = this.f83278b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list2 = this.f83279c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RecentModActivityElement(recentModActivitySubreddit=");
        sb2.append(this.f83277a);
        sb2.append(", activeModerators=");
        sb2.append(this.f83278b);
        sb2.append(", recentModActionsElements=");
        return y0.p(sb2, this.f83279c, ")");
    }
}
