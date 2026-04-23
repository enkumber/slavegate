package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/reddit/domain/model/EconPromo;", "Landroid/os/Parcelable;", "promoId", "", "promoType", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getPromoId", "()Ljava/lang/String;", "getPromoType", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class EconPromo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<EconPromo> CREATOR = new Creator();

    @NotNull
    private final String promoId;

    @NotNull
    private final String promoType;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<EconPromo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EconPromo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new EconPromo(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EconPromo[] newArray(int i) {
            return new EconPromo[i];
        }
    }

    public EconPromo(@NotNull String promoId, @NotNull String promoType) {
        Intrinsics.checkNotNullParameter(promoId, "promoId");
        Intrinsics.checkNotNullParameter(promoType, "promoType");
        this.promoId = promoId;
        this.promoType = promoType;
    }

    public static /* synthetic */ EconPromo copy$default(EconPromo econPromo, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = econPromo.promoId;
        }
        if ((i & 2) != 0) {
            str2 = econPromo.promoType;
        }
        return econPromo.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getPromoId() {
        return this.promoId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getPromoType() {
        return this.promoType;
    }

    @NotNull
    public final EconPromo copy(@NotNull String promoId, @NotNull String promoType) {
        Intrinsics.checkNotNullParameter(promoId, "promoId");
        Intrinsics.checkNotNullParameter(promoType, "promoType");
        return new EconPromo(promoId, promoType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EconPromo)) {
            return false;
        }
        EconPromo econPromo = (EconPromo) other;
        if (Intrinsics.areEqual(this.promoId, econPromo.promoId) && Intrinsics.areEqual(this.promoType, econPromo.promoType)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String getPromoId() {
        return this.promoId;
    }

    @NotNull
    public final String getPromoType() {
        return this.promoType;
    }

    public int hashCode() {
        return this.promoType.hashCode() + (this.promoId.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return y0.m("EconPromo(promoId=", this.promoId, ", promoType=", this.promoType, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.promoId);
        dest.writeString(this.promoType);
    }
}
