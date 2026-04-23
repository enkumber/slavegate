package com.reddit.domain.model;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.frontpage.presentation.detail.g;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\tHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001dJh\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0003\u0010\u0006\u001a\u00020\u00032\b\b\u0003\u0010\u0007\u001a\u00020\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010(J\u0006\u0010)\u001a\u00020\u0005J\u0014\u0010*\u001a\u00020\r2\b\u0010+\u001a\u0004\u0018\u00010,HÖ\u0083\u0004J\n\u0010-\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010.\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0011R\u001c\u0010\u0007\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0015\u001a\u0004\b\u0018\u0010\u0011R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\f\u0010\u001d¨\u00064"}, d2 = {"Lcom/reddit/domain/model/MoreComment;", "Lcom/reddit/domain/model/IComment;", "id", "", "depth", "", "kindWithId", "parentKindWithId", "children", "", "cursor", "count", "isTooDeepForCount", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)V", "getId", "()Ljava/lang/String;", "getDepth", "()I", "getKindWithId$annotations", "()V", "getKindWithId", "getParentKindWithId$annotations", "getParentKindWithId", "getChildren", "()Ljava/util/List;", "getCursor", "getCount", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;)Lcom/reddit/domain/model/MoreComment;", "describeContents", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class MoreComment extends IComment {

    @NotNull
    public static final Parcelable.Creator<MoreComment> CREATOR = new Creator();

    @NotNull
    private final List<String> children;
    private final int count;

    @Nullable
    private final String cursor;
    private final int depth;

    @NotNull
    private final String id;

    @Nullable
    private final Boolean isTooDeepForCount;

    @NotNull
    private final String kindWithId;

    @NotNull
    private final String parentKindWithId;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class Creator implements Parcelable.Creator<MoreComment> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MoreComment createFromParcel(Parcel parcel) {
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            String readString4 = parcel.readString();
            int readInt2 = parcel.readInt();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new MoreComment(readString, readInt, readString2, readString3, createStringArrayList, readString4, readInt2, valueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final MoreComment[] newArray(int i) {
            return new MoreComment[i];
        }
    }

    public MoreComment() {
        this(null, 0, null, null, null, null, 0, null, 255, null);
    }

    public static /* synthetic */ MoreComment copy$default(MoreComment moreComment, String str, int i, String str2, String str3, List list, String str4, int i15, Boolean bool, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            str = moreComment.id;
        }
        if ((i16 & 2) != 0) {
            i = moreComment.depth;
        }
        if ((i16 & 4) != 0) {
            str2 = moreComment.kindWithId;
        }
        if ((i16 & 8) != 0) {
            str3 = moreComment.parentKindWithId;
        }
        if ((i16 & 16) != 0) {
            list = moreComment.children;
        }
        if ((i16 & 32) != 0) {
            str4 = moreComment.cursor;
        }
        if ((i16 & 64) != 0) {
            i15 = moreComment.count;
        }
        if ((i16 & 128) != 0) {
            bool = moreComment.isTooDeepForCount;
        }
        int i17 = i15;
        Boolean bool2 = bool;
        List list2 = list;
        String str5 = str4;
        return moreComment.copy(str, i, str2, str3, list2, str5, i17, bool2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final int getDepth() {
        return this.depth;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getKindWithId() {
        return this.kindWithId;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getParentKindWithId() {
        return this.parentKindWithId;
    }

    @NotNull
    public final List<String> component5() {
        return this.children;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getCursor() {
        return this.cursor;
    }

    /* renamed from: component7, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final Boolean getIsTooDeepForCount() {
        return this.isTooDeepForCount;
    }

    @NotNull
    public final MoreComment copy(@NotNull String id5, int depth, @o(name = "name") @NotNull String kindWithId, @o(name = "parent_id") @NotNull String parentKindWithId, @NotNull List<String> children, @Nullable String cursor, int count, @Nullable Boolean isTooDeepForCount) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        Intrinsics.checkNotNullParameter(parentKindWithId, "parentKindWithId");
        Intrinsics.checkNotNullParameter(children, "children");
        return new MoreComment(id5, depth, kindWithId, parentKindWithId, children, cursor, count, isTooDeepForCount);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MoreComment)) {
            return false;
        }
        MoreComment moreComment = (MoreComment) other;
        if (Intrinsics.areEqual(this.id, moreComment.id) && this.depth == moreComment.depth && Intrinsics.areEqual(this.kindWithId, moreComment.kindWithId) && Intrinsics.areEqual(this.parentKindWithId, moreComment.parentKindWithId) && Intrinsics.areEqual(this.children, moreComment.children) && Intrinsics.areEqual(this.cursor, moreComment.cursor) && this.count == moreComment.count && Intrinsics.areEqual(this.isTooDeepForCount, moreComment.isTooDeepForCount)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final List<String> getChildren() {
        return this.children;
    }

    public final int getCount() {
        return this.count;
    }

    @Nullable
    public final String getCursor() {
        return this.cursor;
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
    @NotNull
    public String getParentKindWithId() {
        return this.parentKindWithId;
    }

    public int hashCode() {
        int hashCode;
        int c3 = y0.c(a.a(a.a(c.c(this.depth, this.id.hashCode() * 31, 31), 31, this.kindWithId), 31, this.parentKindWithId), 31, this.children);
        String str = this.cursor;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c15 = c.c(this.count, (c3 + hashCode) * 31, 31);
        Boolean bool = this.isTooDeepForCount;
        if (bool != null) {
            i = bool.hashCode();
        }
        return c15 + i;
    }

    @Nullable
    public final Boolean isTooDeepForCount() {
        return this.isTooDeepForCount;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        int i = this.depth;
        String str2 = this.kindWithId;
        String str3 = this.parentKindWithId;
        List<String> list = this.children;
        String str4 = this.cursor;
        int i15 = this.count;
        Boolean bool = this.isTooDeepForCount;
        StringBuilder q15 = y0.q(i, "MoreComment(id=", str, ", depth=", ", kindWithId=");
        y0.B(q15, str2, ", parentKindWithId=", str3, ", children=");
        androidx.compose.foundation.text.y0.C(", cursor=", str4, ", count=", q15, list);
        q15.append(i15);
        q15.append(", isTooDeepForCount=");
        q15.append(bool);
        q15.append(")");
        return q15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeInt(this.depth);
        dest.writeString(this.kindWithId);
        dest.writeString(this.parentKindWithId);
        dest.writeStringList(this.children);
        dest.writeString(this.cursor);
        dest.writeInt(this.count);
        Boolean bool = this.isTooDeepForCount;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            g.x(dest, 1, bool);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MoreComment(@NotNull String id5, int i, @o(name = "name") @NotNull String kindWithId, @o(name = "parent_id") @NotNull String parentKindWithId, @NotNull List<String> children, @Nullable String str, int i15, @Nullable Boolean bool) {
        super(null);
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        Intrinsics.checkNotNullParameter(parentKindWithId, "parentKindWithId");
        Intrinsics.checkNotNullParameter(children, "children");
        this.id = id5;
        this.depth = i;
        this.kindWithId = kindWithId;
        this.parentKindWithId = parentKindWithId;
        this.children = children;
        this.cursor = str;
        this.count = i15;
        this.isTooDeepForCount = bool;
    }

    public MoreComment(String str, int i, String str2, String str3, List list, String str4, int i15, Boolean bool, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this((i16 & 1) != 0 ? "" : str, (i16 & 2) != 0 ? 0 : i, (i16 & 4) != 0 ? "" : str2, (i16 & 8) != 0 ? "" : str3, (i16 & 16) != 0 ? EmptyList.INSTANCE : list, (i16 & 32) != 0 ? null : str4, (i16 & 64) != 0 ? 0 : i15, (i16 & 128) != 0 ? null : bool);
    }

    @o(name = "name")
    public static /* synthetic */ void getKindWithId$annotations() {
    }

    @o(name = "parent_id")
    public static /* synthetic */ void getParentKindWithId$annotations() {
    }
}
