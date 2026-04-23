package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001e"}, d2 = {"Lcom/reddit/domain/model/Variants;", "Landroid/os/Parcelable;", "obfuscated", "Lcom/reddit/domain/model/Variant;", "gif", "mp4", "<init>", "(Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;)V", "getObfuscated", "()Lcom/reddit/domain/model/Variant;", "getGif", "getMp4", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Variants implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Variants> CREATOR = new Creator();

    @Nullable
    private final Variant gif;

    @Nullable
    private final Variant mp4;

    @Nullable
    private final Variant obfuscated;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<Variants> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Variants createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Variants(parcel.readInt() == 0 ? null : Variant.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Variant.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Variant.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Variants[] newArray(int i) {
            return new Variants[i];
        }
    }

    public Variants() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ Variants copy$default(Variants variants, Variant variant, Variant variant2, Variant variant3, int i, Object obj) {
        if ((i & 1) != 0) {
            variant = variants.obfuscated;
        }
        if ((i & 2) != 0) {
            variant2 = variants.gif;
        }
        if ((i & 4) != 0) {
            variant3 = variants.mp4;
        }
        return variants.copy(variant, variant2, variant3);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Variant getObfuscated() {
        return this.obfuscated;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Variant getGif() {
        return this.gif;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Variant getMp4() {
        return this.mp4;
    }

    @NotNull
    public final Variants copy(@Nullable Variant obfuscated, @Nullable Variant gif, @Nullable Variant mp4) {
        return new Variants(obfuscated, gif, mp4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Variants)) {
            return false;
        }
        Variants variants = (Variants) other;
        if (Intrinsics.areEqual(this.obfuscated, variants.obfuscated) && Intrinsics.areEqual(this.gif, variants.gif) && Intrinsics.areEqual(this.mp4, variants.mp4)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Variant getGif() {
        return this.gif;
    }

    @Nullable
    public final Variant getMp4() {
        return this.mp4;
    }

    @Nullable
    public final Variant getObfuscated() {
        return this.obfuscated;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        Variant variant = this.obfuscated;
        int i = 0;
        if (variant == null) {
            hashCode = 0;
        } else {
            hashCode = variant.hashCode();
        }
        int i15 = hashCode * 31;
        Variant variant2 = this.gif;
        if (variant2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = variant2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Variant variant3 = this.mp4;
        if (variant3 != null) {
            i = variant3.hashCode();
        }
        return i16 + i;
    }

    @NotNull
    public String toString() {
        return "Variants(obfuscated=" + this.obfuscated + ", gif=" + this.gif + ", mp4=" + this.mp4 + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Variant variant = this.obfuscated;
        if (variant == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            variant.writeToParcel(dest, flags);
        }
        Variant variant2 = this.gif;
        if (variant2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            variant2.writeToParcel(dest, flags);
        }
        Variant variant3 = this.mp4;
        if (variant3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            variant3.writeToParcel(dest, flags);
        }
    }

    public Variants(@Nullable Variant variant, @Nullable Variant variant2, @Nullable Variant variant3) {
        this.obfuscated = variant;
        this.gif = variant2;
        this.mp4 = variant3;
    }

    public /* synthetic */ Variants(Variant variant, Variant variant2, Variant variant3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : variant, (i & 2) != 0 ? null : variant2, (i & 4) != 0 ? null : variant3);
    }
}
