package yo1;

import com.reddit.type.ItemRarity;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zj0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f159382a;

    /* renamed from: b, reason: collision with root package name */
    public final ItemRarity f159383b;

    public zj0(Integer num, ItemRarity itemRarity) {
        this.f159382a = num;
        this.f159383b = itemRarity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj0)) {
            return false;
        }
        zj0 zj0Var = (zj0) obj;
        if (Intrinsics.areEqual(this.f159382a, zj0Var.f159382a) && this.f159383b == zj0Var.f159383b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f159382a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        ItemRarity itemRarity = this.f159383b;
        if (itemRarity != null) {
            i = itemRarity.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Drop(size=" + this.f159382a + ", rarity=" + this.f159383b + ")";
    }
}
