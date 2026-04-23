package ug2;

import com.reddit.modguidance.data.model.AchievementRarity;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final AchievementRarity f143419a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f143420b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f143421c;

    public j(AchievementRarity rarity, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(rarity, "rarity");
        this.f143419a = rarity;
        this.f143420b = num;
        this.f143421c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f143419a == jVar.f143419a && Intrinsics.areEqual(this.f143420b, jVar.f143420b) && Intrinsics.areEqual(this.f143421c, jVar.f143421c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f143419a.hashCode() * 31;
        int i = 0;
        Integer num = this.f143420b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.f143421c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AchievementStatistics(rarity=");
        sb2.append(this.f143419a);
        sb2.append(", userRank=");
        sb2.append(this.f143420b);
        sb2.append(", usersUnlockedCount=");
        return com.appsflyer.internal.j.j(sb2, this.f143421c, ")");
    }
}
