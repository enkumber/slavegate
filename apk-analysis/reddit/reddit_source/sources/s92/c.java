package s92;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import s52.c1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new c1(10);

    /* renamed from: a, reason: collision with root package name */
    public final Map f138999a;

    /* renamed from: b, reason: collision with root package name */
    public final Parcelable f139000b;

    public c(Map options, Parcelable parcelable) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f138999a = options;
        this.f139000b = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator s2 = pb.a.s(this.f138999a, dest);
        while (s2.hasNext()) {
            Map.Entry entry = (Map.Entry) s2.next();
            dest.writeString((String) entry.getKey());
            dest.writeParcelable((Parcelable) entry.getValue(), i);
        }
        dest.writeParcelable(this.f139000b, i);
    }
}
