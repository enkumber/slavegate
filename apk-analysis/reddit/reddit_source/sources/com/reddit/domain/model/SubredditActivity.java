package com.reddit.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u0003J\u0014\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/reddit/domain/model/SubredditActivity;", "Landroid/os/Parcelable;", "weeklyActiveUsersCount", "", "weeklyContributionsCount", "<init>", "(II)V", "getWeeklyActiveUsersCount", "()I", "getWeeklyContributionsCount", "component1", "component2", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditActivity implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SubredditActivity> CREATOR = new Creator();
    private final int weeklyActiveUsersCount;
    private final int weeklyContributionsCount;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<SubredditActivity> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SubredditActivity createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SubredditActivity(parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SubredditActivity[] newArray(int i) {
            return new SubredditActivity[i];
        }
    }

    public SubredditActivity(int i, int i15) {
        this.weeklyActiveUsersCount = i;
        this.weeklyContributionsCount = i15;
    }

    public static /* synthetic */ SubredditActivity copy$default(SubredditActivity subredditActivity, int i, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i = subredditActivity.weeklyActiveUsersCount;
        }
        if ((i16 & 2) != 0) {
            i15 = subredditActivity.weeklyContributionsCount;
        }
        return subredditActivity.copy(i, i15);
    }

    /* renamed from: component1, reason: from getter */
    public final int getWeeklyActiveUsersCount() {
        return this.weeklyActiveUsersCount;
    }

    /* renamed from: component2, reason: from getter */
    public final int getWeeklyContributionsCount() {
        return this.weeklyContributionsCount;
    }

    @NotNull
    public final SubredditActivity copy(int weeklyActiveUsersCount, int weeklyContributionsCount) {
        return new SubredditActivity(weeklyActiveUsersCount, weeklyContributionsCount);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditActivity)) {
            return false;
        }
        SubredditActivity subredditActivity = (SubredditActivity) other;
        if (this.weeklyActiveUsersCount == subredditActivity.weeklyActiveUsersCount && this.weeklyContributionsCount == subredditActivity.weeklyContributionsCount) {
            return true;
        }
        return false;
    }

    public final int getWeeklyActiveUsersCount() {
        return this.weeklyActiveUsersCount;
    }

    public final int getWeeklyContributionsCount() {
        return this.weeklyContributionsCount;
    }

    public int hashCode() {
        return Integer.hashCode(this.weeklyContributionsCount) + (Integer.hashCode(this.weeklyActiveUsersCount) * 31);
    }

    @NotNull
    public String toString() {
        return y0.q("SubredditActivity(weeklyActiveUsersCount=", this.weeklyActiveUsersCount, ", weeklyContributionsCount=", ")", this.weeklyContributionsCount);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.weeklyActiveUsersCount);
        dest.writeInt(this.weeklyContributionsCount);
    }
}
