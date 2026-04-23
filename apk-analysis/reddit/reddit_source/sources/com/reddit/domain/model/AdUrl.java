package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/reddit/domain/model/AdUrl;", "Landroid/os/Parcelable;", "isMmpLink", "", "isPrefetchEligible", "<init>", "(ZZ)V", "()Z", "component1", "component2", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class AdUrl implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdUrl> CREATOR = new Creator();
    private final boolean isMmpLink;
    private final boolean isPrefetchEligible;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<AdUrl> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AdUrl createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AdUrl(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AdUrl[] newArray(int i) {
            return new AdUrl[i];
        }
    }

    public AdUrl(boolean z15, boolean z16) {
        this.isMmpLink = z15;
        this.isPrefetchEligible = z16;
    }

    public static /* synthetic */ AdUrl copy$default(AdUrl adUrl, boolean z15, boolean z16, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = adUrl.isMmpLink;
        }
        if ((i & 2) != 0) {
            z16 = adUrl.isPrefetchEligible;
        }
        return adUrl.copy(z15, z16);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsMmpLink() {
        return this.isMmpLink;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsPrefetchEligible() {
        return this.isPrefetchEligible;
    }

    @NotNull
    public final AdUrl copy(boolean isMmpLink, boolean isPrefetchEligible) {
        return new AdUrl(isMmpLink, isPrefetchEligible);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdUrl)) {
            return false;
        }
        AdUrl adUrl = (AdUrl) other;
        if (this.isMmpLink == adUrl.isMmpLink && this.isPrefetchEligible == adUrl.isPrefetchEligible) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isPrefetchEligible) + (Boolean.hashCode(this.isMmpLink) * 31);
    }

    public final boolean isMmpLink() {
        return this.isMmpLink;
    }

    public final boolean isPrefetchEligible() {
        return this.isPrefetchEligible;
    }

    @NotNull
    public String toString() {
        return h.i("AdUrl(isMmpLink=", ", isPrefetchEligible=", ")", this.isMmpLink, this.isPrefetchEligible);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isMmpLink ? 1 : 0);
        dest.writeInt(this.isPrefetchEligible ? 1 : 0);
    }

    public /* synthetic */ AdUrl(boolean z15, boolean z16, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z15, (i & 2) != 0 ? false : z16);
    }
}
