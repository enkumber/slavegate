package dx;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.frontpage.presentation.detail.g;
import com.reddit.screen.onboarding.topic.composables.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new n(28);

    /* renamed from: a, reason: collision with root package name */
    public final String f84213a;

    /* renamed from: b, reason: collision with root package name */
    public final String f84214b;

    /* renamed from: c, reason: collision with root package name */
    public final String f84215c;

    public e(String prefix, String subredditNameWithoutPrefix) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(subredditNameWithoutPrefix, "subredditNameWithoutPrefix");
        this.f84213a = prefix;
        this.f84214b = subredditNameWithoutPrefix;
        this.f84215c = g.q(prefix, "/");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f84213a, eVar.f84213a) && Intrinsics.areEqual(this.f84214b, eVar.f84214b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84214b.hashCode() + (this.f84213a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("PrefixedSubreddit(prefix=", this.f84213a, ", subredditNameWithoutPrefix=", this.f84214b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f84213a);
        dest.writeString(this.f84214b);
    }
}
