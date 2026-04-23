package org.matrix.android.sdk.api.session.room.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import wc3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lorg/matrix/android/sdk/api/session/room/model/VoteSummary;", "Landroid/os/Parcelable;", "matrix-sdk-android_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class VoteSummary implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VoteSummary> CREATOR = new x(28);

    /* renamed from: a, reason: collision with root package name */
    public final int f128607a;

    /* renamed from: b, reason: collision with root package name */
    public final double f128608b;

    public VoteSummary(int i, double d15) {
        this.f128607a = i;
        this.f128608b = d15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VoteSummary)) {
            return false;
        }
        VoteSummary voteSummary = (VoteSummary) obj;
        if (this.f128607a == voteSummary.f128607a && Double.compare(this.f128608b, voteSummary.f128608b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f128608b) + (Integer.hashCode(this.f128607a) * 31);
    }

    public final String toString() {
        return "VoteSummary(total=" + this.f128607a + ", percentage=" + this.f128608b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f128607a);
        dest.writeDouble(this.f128608b);
    }
}
