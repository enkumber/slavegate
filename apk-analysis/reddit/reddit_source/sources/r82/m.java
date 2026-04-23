package r82;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new qs2.c(26);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f137227a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f137228b;

    public m(boolean z15, boolean z16) {
        this.f137227a = z15;
        this.f137228b = z16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f137227a == mVar.f137227a && this.f137228b == mVar.f137228b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f137228b) + (Boolean.hashCode(this.f137227a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("UiModOnboardingGuideHeader(isIconEnabled=", ", isSubredditNameEnabled=", ")", this.f137227a, this.f137228b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f137227a ? 1 : 0);
        dest.writeInt(this.f137228b ? 1 : 0);
    }
}
