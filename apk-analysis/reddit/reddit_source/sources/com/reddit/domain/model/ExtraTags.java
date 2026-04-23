package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.mod.SchedulePostModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001f"}, d2 = {"Lcom/reddit/domain/model/ExtraTags;", "Landroid/os/Parcelable;", "isGifPost", "", "schedulePostModel", "Lcom/reddit/domain/model/mod/SchedulePostModel;", "<init>", "(ZLcom/reddit/domain/model/mod/SchedulePostModel;)V", "()Z", "setGifPost", "(Z)V", "getSchedulePostModel", "()Lcom/reddit/domain/model/mod/SchedulePostModel;", "setSchedulePostModel", "(Lcom/reddit/domain/model/mod/SchedulePostModel;)V", "component1", "component2", "copy", "describeContents", "", "equals", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class ExtraTags implements Parcelable {
    private boolean isGifPost;

    @Nullable
    private SchedulePostModel schedulePostModel;

    @NotNull
    public static final Parcelable.Creator<ExtraTags> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<ExtraTags> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ExtraTags createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ExtraTags(parcel.readInt() != 0, (SchedulePostModel) parcel.readParcelable(ExtraTags.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ExtraTags[] newArray(int i) {
            return new ExtraTags[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExtraTags() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ExtraTags copy$default(ExtraTags extraTags, boolean z15, SchedulePostModel schedulePostModel, int i, Object obj) {
        if ((i & 1) != 0) {
            z15 = extraTags.isGifPost;
        }
        if ((i & 2) != 0) {
            schedulePostModel = extraTags.schedulePostModel;
        }
        return extraTags.copy(z15, schedulePostModel);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsGifPost() {
        return this.isGifPost;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final SchedulePostModel getSchedulePostModel() {
        return this.schedulePostModel;
    }

    @NotNull
    public final ExtraTags copy(boolean isGifPost, @Nullable SchedulePostModel schedulePostModel) {
        return new ExtraTags(isGifPost, schedulePostModel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExtraTags)) {
            return false;
        }
        ExtraTags extraTags = (ExtraTags) other;
        if (this.isGifPost == extraTags.isGifPost && Intrinsics.areEqual(this.schedulePostModel, extraTags.schedulePostModel)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final SchedulePostModel getSchedulePostModel() {
        return this.schedulePostModel;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.isGifPost) * 31;
        SchedulePostModel schedulePostModel = this.schedulePostModel;
        if (schedulePostModel == null) {
            hashCode = 0;
        } else {
            hashCode = schedulePostModel.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final boolean isGifPost() {
        return this.isGifPost;
    }

    public final void setGifPost(boolean z15) {
        this.isGifPost = z15;
    }

    public final void setSchedulePostModel(@Nullable SchedulePostModel schedulePostModel) {
        this.schedulePostModel = schedulePostModel;
    }

    @NotNull
    public String toString() {
        return "ExtraTags(isGifPost=" + this.isGifPost + ", schedulePostModel=" + this.schedulePostModel + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isGifPost ? 1 : 0);
        dest.writeParcelable(this.schedulePostModel, flags);
    }

    public ExtraTags(boolean z15, @Nullable SchedulePostModel schedulePostModel) {
        this.isGifPost = z15;
        this.schedulePostModel = schedulePostModel;
    }

    public /* synthetic */ ExtraTags(boolean z15, SchedulePostModel schedulePostModel, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z15, (i & 2) != 0 ? null : schedulePostModel);
    }
}
