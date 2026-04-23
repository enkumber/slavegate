package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class br {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f151623a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151624b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f151625c;

    public br(Integer num, String str, boolean z15) {
        this.f151623a = num;
        this.f151624b = str;
        this.f151625c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br)) {
            return false;
        }
        br brVar = (br) obj;
        if (Intrinsics.areEqual(this.f151623a, brVar.f151623a) && Intrinsics.areEqual(this.f151624b, brVar.f151624b) && this.f151625c == brVar.f151625c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f151623a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f151624b;
        if (str != null) {
            i = str.hashCode();
        }
        return Boolean.hashCode(this.f151625c) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("More(count=");
        sb2.append(this.f151623a);
        sb2.append(", cursor=");
        sb2.append(this.f151624b);
        sb2.append(", isTooDeepForCount=");
        return f00.a.m(")", sb2, this.f151625c);
    }
}
