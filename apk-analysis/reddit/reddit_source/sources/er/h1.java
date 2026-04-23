package er;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h1 extends i1 {

    @NotNull
    public static final Parcelable.Creator<h1> CREATOR = new f1(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f85691a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85692b;

    public h1(String identifier, String password) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(password, "password");
        this.f85691a = identifier;
        this.f85692b = password;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85691a);
        dest.writeString(this.f85692b);
    }
}
