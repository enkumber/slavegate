package t02;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s52.c1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new c1(28);

    /* renamed from: a, reason: collision with root package name */
    public final List f140877a;

    /* renamed from: b, reason: collision with root package name */
    public final List f140878b;

    public b(List queryItems, List topicItems) {
        Intrinsics.checkNotNullParameter(queryItems, "queryItems");
        Intrinsics.checkNotNullParameter(topicItems, "topicItems");
        this.f140877a = queryItems;
        this.f140878b = topicItems;
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
        if (Intrinsics.areEqual(this.f140877a, bVar.f140877a) && Intrinsics.areEqual(this.f140878b, bVar.f140878b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140878b.hashCode() + (this.f140877a.hashCode() * 31);
    }

    public final String toString() {
        return "InputParams(queryItems=" + this.f140877a + ", topicItems=" + this.f140878b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f140877a, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
        Iterator v15 = f00.a.v(this.f140878b, dest);
        while (v15.hasNext()) {
            dest.writeParcelable((Parcelable) v15.next(), i);
        }
    }
}
