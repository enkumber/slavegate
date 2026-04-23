package com.reddit.domain.modtools.crowdcontrol;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.mod.CrowdControlFilterLevel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010J\u0006\u0010\u001d\u001a\u00020\u0003J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0019R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014¨\u0006#"}, d2 = {"Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;", "Landroid/os/Parcelable;", "modelPosition", "", "postKindWithId", "", "postCrowdControlLevel", "Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;", "subredditName", "subredditKindWithId", "isFilterEnabled", "", "title", "thumbnail", "pageType", "<init>", "(ILjava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getModelPosition", "()I", "getPostKindWithId", "()Ljava/lang/String;", "getPostCrowdControlLevel", "()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;", "getSubredditName", "getSubredditKindWithId", "()Z", "getTitle", "getThumbnail", "getPageType", "describeContents", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class CrowdControlFilteringActionArg implements Parcelable {
    private final boolean isFilterEnabled;
    private final int modelPosition;

    @NotNull
    private final String pageType;

    @Nullable
    private final CrowdControlFilterLevel postCrowdControlLevel;

    @NotNull
    private final String postKindWithId;

    @NotNull
    private final String subredditKindWithId;

    @NotNull
    private final String subredditName;

    @Nullable
    private final String thumbnail;

    @NotNull
    private final String title;

    @NotNull
    public static final Parcelable.Creator<CrowdControlFilteringActionArg> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<CrowdControlFilteringActionArg> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CrowdControlFilteringActionArg createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CrowdControlFilteringActionArg(parcel.readInt(), parcel.readString(), (CrowdControlFilterLevel) parcel.readParcelable(CrowdControlFilteringActionArg.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CrowdControlFilteringActionArg[] newArray(int i) {
            return new CrowdControlFilteringActionArg[i];
        }
    }

    public CrowdControlFilteringActionArg(int i, @NotNull String postKindWithId, @Nullable CrowdControlFilterLevel crowdControlFilterLevel, @NotNull String subredditName, @NotNull String subredditKindWithId, boolean z15, @NotNull String title, @Nullable String str, @NotNull String pageType) {
        Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.modelPosition = i;
        this.postKindWithId = postKindWithId;
        this.postCrowdControlLevel = crowdControlFilterLevel;
        this.subredditName = subredditName;
        this.subredditKindWithId = subredditKindWithId;
        this.isFilterEnabled = z15;
        this.title = title;
        this.thumbnail = str;
        this.pageType = pageType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int getModelPosition() {
        return this.modelPosition;
    }

    @NotNull
    public final String getPageType() {
        return this.pageType;
    }

    @Nullable
    public final CrowdControlFilterLevel getPostCrowdControlLevel() {
        return this.postCrowdControlLevel;
    }

    @NotNull
    public final String getPostKindWithId() {
        return this.postKindWithId;
    }

    @NotNull
    public final String getSubredditKindWithId() {
        return this.subredditKindWithId;
    }

    @NotNull
    public final String getSubredditName() {
        return this.subredditName;
    }

    @Nullable
    public final String getThumbnail() {
        return this.thumbnail;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: isFilterEnabled, reason: from getter */
    public final boolean getIsFilterEnabled() {
        return this.isFilterEnabled;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.modelPosition);
        dest.writeString(this.postKindWithId);
        dest.writeParcelable(this.postCrowdControlLevel, flags);
        dest.writeString(this.subredditName);
        dest.writeString(this.subredditKindWithId);
        dest.writeInt(this.isFilterEnabled ? 1 : 0);
        dest.writeString(this.title);
        dest.writeString(this.thumbnail);
        dest.writeString(this.pageType);
    }

    public /* synthetic */ CrowdControlFilteringActionArg(int i, String str, CrowdControlFilterLevel crowdControlFilterLevel, String str2, String str3, boolean z15, String str4, String str5, String str6, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, crowdControlFilterLevel, str2, str3, z15, str4, (i15 & 128) != 0 ? null : str5, str6);
    }
}
