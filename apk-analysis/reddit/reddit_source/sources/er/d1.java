package er;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.auth.login.model.Credentials;
import com.reddit.auth.login.model.UserType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d1 extends i1 {

    @NotNull
    public static final Parcelable.Creator<d1> CREATOR = new dz2.d(28);

    /* renamed from: a, reason: collision with root package name */
    public final Credentials f85667a;

    /* renamed from: b, reason: collision with root package name */
    public final UserType f85668b;

    public d1(Credentials credentials, UserType userType) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(userType, "userType");
        this.f85667a = credentials;
        this.f85668b = userType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f85667a.writeToParcel(dest, i);
        dest.writeString(this.f85668b.name());
    }
}
