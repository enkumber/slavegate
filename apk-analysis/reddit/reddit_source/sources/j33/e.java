package j33;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final List f101977a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f101978b;

    /* renamed from: c, reason: collision with root package name */
    public final List f101979c;

    /* renamed from: d, reason: collision with root package name */
    public final String f101980d;

    public e(List addedUsers, Map addedUsersState, List searchAccountsResult, String accountSearchValue) {
        Intrinsics.checkNotNullParameter(addedUsers, "addedUsers");
        Intrinsics.checkNotNullParameter(addedUsersState, "addedUsersState");
        Intrinsics.checkNotNullParameter(searchAccountsResult, "searchAccountsResult");
        Intrinsics.checkNotNullParameter(accountSearchValue, "accountSearchValue");
        this.f101977a = addedUsers;
        this.f101978b = addedUsersState;
        this.f101979c = searchAccountsResult;
        this.f101980d = accountSearchValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f101977a, eVar.f101977a) && Intrinsics.areEqual(this.f101978b, eVar.f101978b) && Intrinsics.areEqual(this.f101979c, eVar.f101979c) && Intrinsics.areEqual(this.f101980d, eVar.f101980d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f101980d.hashCode() + y0.c(y0.e(this.f101978b, this.f101977a.hashCode() * 31, 31), 31, this.f101979c);
    }

    public final String toString() {
        return "AddUsersViewState(addedUsers=" + this.f101977a + ", addedUsersState=" + this.f101978b + ", searchAccountsResult=" + this.f101979c + ", accountSearchValue=" + this.f101980d + ")";
    }
}
