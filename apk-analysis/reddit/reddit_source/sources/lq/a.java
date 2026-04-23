package lq;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f114209a;

    /* renamed from: b, reason: collision with root package name */
    public final b f114210b;

    public a(ArrayList accounts, b bVar) {
        Intrinsics.checkNotNullParameter(accounts, "accounts");
        this.f114209a = accounts;
        this.f114210b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f114209a, aVar.f114209a) || !Intrinsics.areEqual(this.f114210b, aVar.f114210b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f114209a.hashCode() * 31;
        b bVar = this.f114210b;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BlockStoreAutoLoginResult(accounts=" + this.f114209a + ", currentAccount=" + this.f114210b + ")";
    }
}
