package qp1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new q33.a(25);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f133911a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f133912b;

    public h(boolean z15, boolean z16) {
        this.f133911a = z15;
        this.f133912b = z16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f133911a == hVar.f133911a && this.f133912b == hVar.f133912b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f133912b) + (Boolean.hashCode(this.f133911a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("NavigationAvailabilityUiModel(saveEnabled=", ", dataLossPossible=", ")", this.f133911a, this.f133912b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f133911a ? 1 : 0);
        dest.writeInt(this.f133912b ? 1 : 0);
    }
}
