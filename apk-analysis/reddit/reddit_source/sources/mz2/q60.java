package mz2;

import com.reddit.type.AchievementTrophyRarity;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q60 {

    /* renamed from: a, reason: collision with root package name */
    public final AchievementTrophyRarity f123139a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f123140b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f123141c;

    public q60(AchievementTrophyRarity rarity, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(rarity, "rarity");
        this.f123139a = rarity;
        this.f123140b = num;
        this.f123141c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q60)) {
            return false;
        }
        q60 q60Var = (q60) obj;
        if (this.f123139a == q60Var.f123139a && Intrinsics.areEqual(this.f123140b, q60Var.f123140b) && Intrinsics.areEqual(this.f123141c, q60Var.f123141c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123139a.hashCode() * 31;
        int i = 0;
        Integer num = this.f123140b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f123141c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Statistics(rarity=");
        sb2.append(this.f123139a);
        sb2.append(", userRank=");
        sb2.append(this.f123140b);
        sb2.append(", usersUnlockedCount=");
        return com.appsflyer.internal.j.j(sb2, this.f123141c, ")");
    }
}
