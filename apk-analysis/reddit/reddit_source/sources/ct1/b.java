package ct1;

import com.reddit.ads.impl.reminder.composables.c;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f82219a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82220b;

    /* renamed from: c, reason: collision with root package name */
    public final String f82221c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f82222d;

    public b(String str, String str2, Boolean bool) {
        Intrinsics.checkNotNullParameter("", "value");
        this.f82219a = str;
        this.f82220b = "";
        this.f82221c = str2;
        this.f82222d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f82219a, bVar.f82219a) && Intrinsics.areEqual(this.f82220b, bVar.f82220b) && Intrinsics.areEqual(this.f82221c, bVar.f82221c) && Intrinsics.areEqual(this.f82222d, bVar.f82222d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f82219a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f82220b);
        String str2 = this.f82221c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        Boolean bool = this.f82222d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return c.l(this.f82222d, this.f82221c, ", required=", ")", y8.i("DevSettingHeaderValueSegment(key=", this.f82219a, ", value=", this.f82220b, ", description="));
    }

    public /* synthetic */ b(String str, String str2, int i) {
        this((i & 1) != 0 ? null : str, str2, Boolean.FALSE);
    }
}
