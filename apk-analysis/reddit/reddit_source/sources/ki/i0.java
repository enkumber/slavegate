package ki;

import com.reddit.achievements.data.model.Rarity;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final Rarity f104547a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f104548b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f104549c;

    public i0(Rarity rarity, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(rarity, "rarity");
        this.f104547a = rarity;
        this.f104548b = num;
        this.f104549c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (this.f104547a == i0Var.f104547a && Intrinsics.areEqual(this.f104548b, i0Var.f104548b) && Intrinsics.areEqual(this.f104549c, i0Var.f104549c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f104547a.hashCode() * 31;
        int i = 0;
        Integer num = this.f104548b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f104549c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Statistics(rarity=");
        sb2.append(this.f104547a);
        sb2.append(", userRank=");
        sb2.append(this.f104548b);
        sb2.append(", usersUnlockedCount=");
        return com.appsflyer.internal.j.j(sb2, this.f104549c, ")");
    }
}
