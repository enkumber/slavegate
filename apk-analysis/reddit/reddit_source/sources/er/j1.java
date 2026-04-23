package er;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.auth.login.model.Credentials;
import com.reddit.auth.login.model.UserType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j1 extends l1 {

    @NotNull
    public static final Parcelable.Creator<j1> CREATOR = new f1(2);

    /* renamed from: a, reason: collision with root package name */
    public final Credentials f85697a;

    /* renamed from: b, reason: collision with root package name */
    public final UserType f85698b;

    public j1(Credentials credentials, UserType userType) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(userType, "userType");
        this.f85697a = credentials;
        this.f85698b = userType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        if (Intrinsics.areEqual(this.f85697a, j1Var.f85697a) && this.f85698b == j1Var.f85698b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85698b.hashCode() + (this.f85697a.hashCode() * 31);
    }

    public final String toString() {
        return "PickUsernameAfterAuth(credentials=" + this.f85697a + ", userType=" + this.f85698b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f85697a.writeToParcel(dest, i);
        dest.writeString(this.f85698b.name());
    }
}
