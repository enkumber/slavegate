package dz2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.onboarding.topic.composables.n;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new n(29);

    /* renamed from: a, reason: collision with root package name */
    public final String f84394a;

    public /* synthetic */ b(String str) {
        this.f84394a = str;
    }

    public static String a(String str) {
        return a0.c.m("QsfComponentId(value=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!Intrinsics.areEqual(this.f84394a, ((b) obj).f84394a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84394a.hashCode();
    }

    public final String toString() {
        return a(this.f84394a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f84394a);
    }
}
