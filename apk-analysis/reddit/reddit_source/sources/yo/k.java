package yo;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new wc3.x(19);

    /* renamed from: a, reason: collision with root package name */
    public final String f150918a;

    public /* synthetic */ k(String str) {
        this.f150918a = str;
    }

    public static String a(String str) {
        return a0.c.m("ConversationId(value=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            if (!Intrinsics.areEqual(this.f150918a, ((k) obj).f150918a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150918a.hashCode();
    }

    public final String toString() {
        return a(this.f150918a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f150918a);
    }
}
