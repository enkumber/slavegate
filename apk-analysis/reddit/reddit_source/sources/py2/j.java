package py2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new pe2.a(27);

    /* renamed from: a, reason: collision with root package name */
    public final String f132531a;

    public /* synthetic */ j(String str) {
        this.f132531a = str;
    }

    public static String a(String str) {
        return a0.c.m("FundingInstrumentId(value=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (!Intrinsics.areEqual(this.f132531a, ((j) obj).f132531a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132531a.hashCode();
    }

    public final String toString() {
        return a(this.f132531a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132531a);
    }
}
