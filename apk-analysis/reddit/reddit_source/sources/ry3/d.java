package ry3;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f138293a;

    /* renamed from: b, reason: collision with root package name */
    public final String f138294b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f138295c;

    public d(Integer num, Integer num2, String str) {
        this.f138293a = num;
        this.f138294b = str;
        this.f138295c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f138293a, dVar.f138293a) && Intrinsics.areEqual(this.f138294b, dVar.f138294b) && Intrinsics.areEqual(this.f138295c, dVar.f138295c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.f138293a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f138294b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Integer num2 = this.f138295c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interaction(type=");
        sb2.append(this.f138293a);
        sb2.append(", url=");
        sb2.append(this.f138294b);
        sb2.append(", scrollPercent=");
        return j.j(sb2, this.f138295c, ")");
    }
}
