package kz2;

import com.reddit.type.AccountGenderCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108379a;

    /* renamed from: b, reason: collision with root package name */
    public final AccountGenderCategory f108380b;

    public j00(String str, AccountGenderCategory accountGenderCategory) {
        this.f108379a = str;
        this.f108380b = accountGenderCategory;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j00)) {
            return false;
        }
        j00 j00Var = (j00) obj;
        if (Intrinsics.areEqual(this.f108379a, j00Var.f108379a) && this.f108380b == j00Var.f108380b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f108379a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        AccountGenderCategory accountGenderCategory = this.f108380b;
        if (accountGenderCategory != null) {
            i = accountGenderCategory.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Gender(accountDefinedGender=" + this.f108379a + ", accountGenderCategory=" + this.f108380b + ")";
    }
}
