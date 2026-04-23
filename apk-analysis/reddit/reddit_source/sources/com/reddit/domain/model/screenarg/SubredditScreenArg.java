package com.reddit.domain.model.screenarg;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Subreddit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\"\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\t¨\u0006\""}, d2 = {"Lcom/reddit/domain/model/screenarg/SubredditScreenArg;", "Landroid/os/Parcelable;", "subredditName", "", "kindWithId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "subreddit", "Lcom/reddit/domain/model/Subreddit;", "(Lcom/reddit/domain/model/Subreddit;)V", "getSubredditName", "()Ljava/lang/String;", "getKindWithId", "getSubreddit$annotations", "()V", "getSubreddit", "()Lcom/reddit/domain/model/Subreddit;", "setSubreddit", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class SubredditScreenArg implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SubredditScreenArg> CREATOR = new Creator();

    @Nullable
    private final String kindWithId;

    @Nullable
    private Subreddit subreddit;

    @NotNull
    private final String subredditName;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<SubredditScreenArg> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SubredditScreenArg createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SubredditScreenArg(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SubredditScreenArg[] newArray(int i) {
            return new SubredditScreenArg[i];
        }
    }

    public SubredditScreenArg(@NotNull String subredditName, @Nullable String str) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.subredditName = subredditName;
        this.kindWithId = str;
    }

    public static /* synthetic */ SubredditScreenArg copy$default(SubredditScreenArg subredditScreenArg, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = subredditScreenArg.subredditName;
        }
        if ((i & 2) != 0) {
            str2 = subredditScreenArg.kindWithId;
        }
        return subredditScreenArg.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getSubredditName() {
        return this.subredditName;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getKindWithId() {
        return this.kindWithId;
    }

    @NotNull
    public final SubredditScreenArg copy(@NotNull String subredditName, @Nullable String kindWithId) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new SubredditScreenArg(subredditName, kindWithId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditScreenArg)) {
            return false;
        }
        SubredditScreenArg subredditScreenArg = (SubredditScreenArg) other;
        if (Intrinsics.areEqual(this.subredditName, subredditScreenArg.subredditName) && Intrinsics.areEqual(this.kindWithId, subredditScreenArg.kindWithId)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final String getKindWithId() {
        return this.kindWithId;
    }

    @Nullable
    public final Subreddit getSubreddit() {
        return this.subreddit;
    }

    @NotNull
    public final String getSubredditName() {
        return this.subredditName;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.subredditName.hashCode() * 31;
        String str = this.kindWithId;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final void setSubreddit(@Nullable Subreddit subreddit) {
        this.subreddit = subreddit;
    }

    @NotNull
    public String toString() {
        return y0.m("SubredditScreenArg(subredditName=", this.subredditName, ", kindWithId=", this.kindWithId, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.subredditName);
        dest.writeString(this.kindWithId);
    }

    public /* synthetic */ SubredditScreenArg(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubredditScreenArg(@NotNull Subreddit subreddit) {
        this(subreddit.getDisplayName(), subreddit.getKindWithId());
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.subreddit = subreddit;
    }

    public static /* synthetic */ void getSubreddit$annotations() {
    }
}
