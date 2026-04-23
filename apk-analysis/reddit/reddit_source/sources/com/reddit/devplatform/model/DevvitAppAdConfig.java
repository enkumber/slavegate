package com.reddit.devplatform.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import oc.g;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/devplatform/model/DevvitAppAdConfig;", "Landroid/os/Parcelable;", "devplatform_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class DevvitAppAdConfig implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DevvitAppAdConfig> CREATOR = new g(18);

    /* renamed from: a, reason: collision with root package name */
    public final DevvitAppPromotionStatus f34753a;

    public DevvitAppAdConfig(DevvitAppPromotionStatus promotionStatus) {
        Intrinsics.checkNotNullParameter(promotionStatus, "promotionStatus");
        this.f34753a = promotionStatus;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DevvitAppAdConfig) && this.f34753a == ((DevvitAppAdConfig) obj).f34753a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f34753a.hashCode();
    }

    public final String toString() {
        return "DevvitAppAdConfig(promotionStatus=" + this.f34753a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f34753a.name());
    }
}
