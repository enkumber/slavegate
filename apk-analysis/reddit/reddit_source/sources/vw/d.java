package vw;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.common.editusername.presentation.CreatePostType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class d extends i {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new v33.a(29);

    /* renamed from: a, reason: collision with root package name */
    public final CreatePostType f145779a;

    public d(CreatePostType createPostType) {
        Intrinsics.checkNotNullParameter(createPostType, "createPostType");
        this.f145779a = createPostType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f145779a == ((d) obj).f145779a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145779a.hashCode();
    }

    public final String toString() {
        return "EditUsernameFlowRequestCreatePost(createPostType=" + this.f145779a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f145779a.name());
    }
}
