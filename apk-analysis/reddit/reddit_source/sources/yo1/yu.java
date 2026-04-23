package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yu implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159135a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159136b;

    /* renamed from: c, reason: collision with root package name */
    public final List f159137c;

    public yu(String id5, String str, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f159135a = id5;
        this.f159136b = str;
        this.f159137c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu)) {
            return false;
        }
        yu yuVar = (yu) obj;
        if (Intrinsics.areEqual(this.f159135a, yuVar.f159135a) && Intrinsics.areEqual(this.f159136b, yuVar.f159136b) && Intrinsics.areEqual(this.f159137c, yuVar.f159137c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f159135a.hashCode() * 31;
        int i = 0;
        String str = this.f159136b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f159137c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(y8.i("CommunityListWidgetFragment(id=", this.f159135a, ", shortName=", this.f159136b, ", communities="), this.f159137c, ")");
    }
}
