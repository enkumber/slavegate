package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/reddit/domain/model/FocusedComment;", "Landroid/os/Parcelable;", "id", "", "hasParent", "", "<init>", "(Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getHasParent", "()Z", "component1", "component2", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class FocusedComment implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FocusedComment> CREATOR = new Creator();
    private final boolean hasParent;

    @NotNull
    private final String id;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<FocusedComment> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FocusedComment createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FocusedComment(parcel.readString(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FocusedComment[] newArray(int i) {
            return new FocusedComment[i];
        }
    }

    public FocusedComment(@NotNull String id5, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.id = id5;
        this.hasParent = z15;
    }

    public static /* synthetic */ FocusedComment copy$default(FocusedComment focusedComment, String str, boolean z15, int i, Object obj) {
        if ((i & 1) != 0) {
            str = focusedComment.id;
        }
        if ((i & 2) != 0) {
            z15 = focusedComment.hasParent;
        }
        return focusedComment.copy(str, z15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getHasParent() {
        return this.hasParent;
    }

    @NotNull
    public final FocusedComment copy(@NotNull String id5, boolean hasParent) {
        Intrinsics.checkNotNullParameter(id5, "id");
        return new FocusedComment(id5, hasParent);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FocusedComment)) {
            return false;
        }
        FocusedComment focusedComment = (FocusedComment) other;
        if (Intrinsics.areEqual(this.id, focusedComment.id) && this.hasParent == focusedComment.hasParent) {
            return true;
        }
        return false;
    }

    public final boolean getHasParent() {
        return this.hasParent;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasParent) + (this.id.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return r1.o("FocusedComment(id=", this.id, ", hasParent=", ")", this.hasParent);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeInt(this.hasParent ? 1 : 0);
    }
}
