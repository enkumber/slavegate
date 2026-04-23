package vw;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.listing.model.sort.CommentSortType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b extends i {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new v33.a(27);

    /* renamed from: a, reason: collision with root package name */
    public final String f145775a;

    /* renamed from: b, reason: collision with root package name */
    public final int f145776b;

    /* renamed from: c, reason: collision with root package name */
    public final CommentSortType f145777c;

    public b(String commentKindWithId, int i, CommentSortType commentSortType) {
        Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
        this.f145775a = commentKindWithId;
        this.f145776b = i;
        this.f145777c = commentSortType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f145775a, bVar.f145775a) && this.f145776b == bVar.f145776b && this.f145777c == bVar.f145777c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f145776b, this.f145775a.hashCode() * 31, 31);
        CommentSortType commentSortType = this.f145777c;
        if (commentSortType == null) {
            hashCode = 0;
        } else {
            hashCode = commentSortType.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f145776b, "EditUsernameFlowRequestCommentReply(commentKindWithId=", this.f145775a, ", replyPosition=", ", sortType=");
        q15.append(this.f145777c);
        q15.append(")");
        return q15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f145775a);
        dest.writeInt(this.f145776b);
        CommentSortType commentSortType = this.f145777c;
        if (commentSortType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(commentSortType.name());
        }
    }
}
