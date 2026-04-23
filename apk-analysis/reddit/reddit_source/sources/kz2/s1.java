package kz2;

import com.reddit.type.AchievementTrophyRarity;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final AchievementTrophyRarity f110646a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f110647b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f110648c;

    public s1(AchievementTrophyRarity rarity, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(rarity, "rarity");
        this.f110646a = rarity;
        this.f110647b = num;
        this.f110648c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        if (this.f110646a == s1Var.f110646a && Intrinsics.areEqual(this.f110647b, s1Var.f110647b) && Intrinsics.areEqual(this.f110648c, s1Var.f110648c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110646a.hashCode() * 31;
        int i = 0;
        Integer num = this.f110647b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f110648c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Statistics(rarity=");
        sb2.append(this.f110646a);
        sb2.append(", userRank=");
        sb2.append(this.f110647b);
        sb2.append(", usersUnlockedCount=");
        return com.appsflyer.internal.j.j(sb2, this.f110648c, ")");
    }
}
