package ba2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w extends x {

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new b4.c0(11);

    /* renamed from: b, reason: collision with root package name */
    public final String f13830b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(String timeFrameName) {
        super("7 days");
        Intrinsics.checkNotNullParameter(timeFrameName, "timeFrameName");
        this.f13830b = timeFrameName;
    }

    @Override // ba2.x
    public final String a() {
        return this.f13830b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f13830b);
    }
}
