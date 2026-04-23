package yo1;

import com.reddit.type.AccountType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pu1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156183a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156184b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156185c;

    /* renamed from: d, reason: collision with root package name */
    public final AccountType f156186d;

    public pu1(String id5, String name, String prefixedName, AccountType accountType) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f156183a = id5;
        this.f156184b = name;
        this.f156185c = prefixedName;
        this.f156186d = accountType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu1)) {
            return false;
        }
        pu1 pu1Var = (pu1) obj;
        if (Intrinsics.areEqual(this.f156183a, pu1Var.f156183a) && Intrinsics.areEqual(this.f156184b, pu1Var.f156184b) && Intrinsics.areEqual(this.f156185c, pu1Var.f156185c) && this.f156186d == pu1Var.f156186d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f156183a.hashCode() * 31, 31, this.f156184b), 31, this.f156185c);
        AccountType accountType = this.f156186d;
        if (accountType == null) {
            hashCode = 0;
        } else {
            hashCode = accountType.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnRedditor(id=", this.f156183a, ", name=", this.f156184b, ", prefixedName=");
        i.append(this.f156185c);
        i.append(", accountType=");
        i.append(this.f156186d);
        i.append(")");
        return i.toString();
    }
}
