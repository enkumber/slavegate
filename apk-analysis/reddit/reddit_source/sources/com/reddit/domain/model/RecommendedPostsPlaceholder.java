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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0014\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0004HÆ\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\fJ\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u001a\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0096\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\t¨\u0006#"}, d2 = {"Lcom/reddit/domain/model/RecommendedPostsPlaceholder;", "Lcom/reddit/domain/model/IComment;", "Landroid/os/Parcelable;", "id", "", "kindWithId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getKindWithId", "depth", "", "getDepth$annotations", "()V", "getDepth", "()I", "parentKindWithId", "getParentKindWithId$annotations", "getParentKindWithId", "component1", "component2", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class RecommendedPostsPlaceholder extends IComment implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RecommendedPostsPlaceholder> CREATOR = new Creator();
    private final int depth;

    @NotNull
    private final String id;

    @NotNull
    private final String kindWithId;

    @Nullable
    private final String parentKindWithId;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<RecommendedPostsPlaceholder> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecommendedPostsPlaceholder createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RecommendedPostsPlaceholder(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecommendedPostsPlaceholder[] newArray(int i) {
            return new RecommendedPostsPlaceholder[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecommendedPostsPlaceholder(@NotNull String id5, @NotNull String kindWithId) {
        super(null);
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        this.id = id5;
        this.kindWithId = kindWithId;
    }

    public static /* synthetic */ RecommendedPostsPlaceholder copy$default(RecommendedPostsPlaceholder recommendedPostsPlaceholder, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = recommendedPostsPlaceholder.id;
        }
        if ((i & 2) != 0) {
            str2 = recommendedPostsPlaceholder.kindWithId;
        }
        return recommendedPostsPlaceholder.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getKindWithId() {
        return this.kindWithId;
    }

    @NotNull
    public final RecommendedPostsPlaceholder copy(@NotNull String id5, @NotNull String kindWithId) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        return new RecommendedPostsPlaceholder(id5, kindWithId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecommendedPostsPlaceholder)) {
            return false;
        }
        RecommendedPostsPlaceholder recommendedPostsPlaceholder = (RecommendedPostsPlaceholder) other;
        if (Intrinsics.areEqual(this.id, recommendedPostsPlaceholder.id) && Intrinsics.areEqual(this.kindWithId, recommendedPostsPlaceholder.kindWithId)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.domain.model.IComment
    public int getDepth() {
        return this.depth;
    }

    @Override // com.reddit.domain.model.IComment
    @NotNull
    public String getId() {
        return this.id;
    }

    @Override // com.reddit.domain.model.IComment, com.reddit.domain.model.ApiComment, com.reddit.domain.model.Analyticable
    @NotNull
    public String getKindWithId() {
        return this.kindWithId;
    }

    @Override // com.reddit.domain.model.IComment
    @Nullable
    public String getParentKindWithId() {
        return this.parentKindWithId;
    }

    public int hashCode() {
        return this.kindWithId.hashCode() + (this.id.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return y0.m("RecommendedPostsPlaceholder(id=", this.id, ", kindWithId=", this.kindWithId, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.kindWithId);
    }

    public static /* synthetic */ void getDepth$annotations() {
    }

    public static /* synthetic */ void getParentKindWithId$annotations() {
    }
}
