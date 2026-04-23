package eb2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new dz2.d(6);

    /* renamed from: a, reason: collision with root package name */
    public final String f85021a;

    public /* synthetic */ e(String str) {
        this.f85021a = str;
    }

    public static String a(String str) {
        return a0.c.m("ConversationId(id=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            if (!Intrinsics.areEqual(this.f85021a, ((e) obj).f85021a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85021a.hashCode();
    }

    public final String toString() {
        return a(this.f85021a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f85021a);
    }
}
