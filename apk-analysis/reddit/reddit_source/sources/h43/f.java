package h43;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.type.SubredditRuleKind;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new d(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f95825a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95826b;

    /* renamed from: c, reason: collision with root package name */
    public final SubredditRuleKind f95827c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f95828d;

    public f(String id5, String name, SubredditRuleKind kind, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f95825a = id5;
        this.f95826b = name;
        this.f95827c = kind;
        this.f95828d = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f95825a);
        dest.writeString(this.f95826b);
        dest.writeString(this.f95827c.name());
        dest.writeInt(this.f95828d ? 1 : 0);
    }
}
