package com.reddit.domain.model.mod;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.frontpage.presentation.detail.g;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u000bJ&\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/reddit/domain/model/mod/BannedBy;", "Landroid/os/Parcelable;", "bannedByString", "", "bannedByBoolean", "", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "getBannedByString", "()Ljava/lang/String;", "getBannedByBoolean", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/reddit/domain/model/mod/BannedBy;", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class BannedBy implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BannedBy> CREATOR = new Creator();

    @Nullable
    private final Boolean bannedByBoolean;

    @Nullable
    private final String bannedByString;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<BannedBy> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BannedBy createFromParcel(Parcel parcel) {
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new BannedBy(readString, valueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BannedBy[] newArray(int i) {
            return new BannedBy[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BannedBy() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ BannedBy copy$default(BannedBy bannedBy, String str, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bannedBy.bannedByString;
        }
        if ((i & 2) != 0) {
            bool = bannedBy.bannedByBoolean;
        }
        return bannedBy.copy(str, bool);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getBannedByString() {
        return this.bannedByString;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Boolean getBannedByBoolean() {
        return this.bannedByBoolean;
    }

    @NotNull
    public final BannedBy copy(@Nullable String bannedByString, @Nullable Boolean bannedByBoolean) {
        return new BannedBy(bannedByString, bannedByBoolean);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BannedBy)) {
            return false;
        }
        BannedBy bannedBy = (BannedBy) other;
        if (Intrinsics.areEqual(this.bannedByString, bannedBy.bannedByString) && Intrinsics.areEqual(this.bannedByBoolean, bannedBy.bannedByBoolean)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Boolean getBannedByBoolean() {
        return this.bannedByBoolean;
    }

    @Nullable
    public final String getBannedByString() {
        return this.bannedByString;
    }

    public int hashCode() {
        int hashCode;
        String str = this.bannedByString;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.bannedByBoolean;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        return "BannedBy(bannedByString=" + this.bannedByString + ", bannedByBoolean=" + this.bannedByBoolean + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.bannedByString);
        Boolean bool = this.bannedByBoolean;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
    }

    public BannedBy(@Nullable String str, @Nullable Boolean bool) {
        this.bannedByString = str;
        this.bannedByBoolean = bool;
    }

    public /* synthetic */ BannedBy(String str, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool);
    }
}
