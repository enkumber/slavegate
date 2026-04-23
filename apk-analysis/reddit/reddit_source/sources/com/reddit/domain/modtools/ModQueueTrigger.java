package com.reddit.domain.modtools;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/reddit/domain/modtools/ModQueueTrigger;", "Landroid/os/Parcelable;", "type", "Lcom/reddit/domain/modtools/ModTriggerType;", "message", "", "details", "Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;", "<init>", "(Lcom/reddit/domain/modtools/ModTriggerType;Ljava/lang/String;Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;)V", "getType", "()Lcom/reddit/domain/modtools/ModTriggerType;", "getMessage", "()Ljava/lang/String;", "getDetails", "()Lcom/reddit/domain/modtools/BanEvasionTriggerDetails;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ModQueueTrigger implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ModQueueTrigger> CREATOR = new Creator();

    @Nullable
    private final BanEvasionTriggerDetails details;

    @Nullable
    private final String message;

    @NotNull
    private final ModTriggerType type;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<ModQueueTrigger> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ModQueueTrigger createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ModQueueTrigger(ModTriggerType.valueOf(parcel.readString()), parcel.readString(), parcel.readInt() == 0 ? null : BanEvasionTriggerDetails.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ModQueueTrigger[] newArray(int i) {
            return new ModQueueTrigger[i];
        }
    }

    public ModQueueTrigger(@NotNull ModTriggerType type, @Nullable String str, @Nullable BanEvasionTriggerDetails banEvasionTriggerDetails) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.message = str;
        this.details = banEvasionTriggerDetails;
    }

    public static /* synthetic */ ModQueueTrigger copy$default(ModQueueTrigger modQueueTrigger, ModTriggerType modTriggerType, String str, BanEvasionTriggerDetails banEvasionTriggerDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            modTriggerType = modQueueTrigger.type;
        }
        if ((i & 2) != 0) {
            str = modQueueTrigger.message;
        }
        if ((i & 4) != 0) {
            banEvasionTriggerDetails = modQueueTrigger.details;
        }
        return modQueueTrigger.copy(modTriggerType, str, banEvasionTriggerDetails);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final ModTriggerType getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final BanEvasionTriggerDetails getDetails() {
        return this.details;
    }

    @NotNull
    public final ModQueueTrigger copy(@NotNull ModTriggerType type, @Nullable String message, @Nullable BanEvasionTriggerDetails details) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new ModQueueTrigger(type, message, details);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ModQueueTrigger)) {
            return false;
        }
        ModQueueTrigger modQueueTrigger = (ModQueueTrigger) other;
        if (this.type == modQueueTrigger.type && Intrinsics.areEqual(this.message, modQueueTrigger.message) && Intrinsics.areEqual(this.details, modQueueTrigger.details)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final BanEvasionTriggerDetails getDetails() {
        return this.details;
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final ModTriggerType getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.type.hashCode() * 31;
        String str = this.message;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        BanEvasionTriggerDetails banEvasionTriggerDetails = this.details;
        if (banEvasionTriggerDetails != null) {
            i = banEvasionTriggerDetails.hashCode();
        }
        return i15 + i;
    }

    @NotNull
    public String toString() {
        return "ModQueueTrigger(type=" + this.type + ", message=" + this.message + ", details=" + this.details + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        dest.writeString(this.message);
        BanEvasionTriggerDetails banEvasionTriggerDetails = this.details;
        if (banEvasionTriggerDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            banEvasionTriggerDetails.writeToParcel(dest, flags);
        }
    }
}
