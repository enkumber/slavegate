package m62;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new kl2.j(23);

    /* renamed from: a, reason: collision with root package name */
    public final Long f119827a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f119828b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f119829c;

    public c(Long l15, Long l16, boolean z15) {
        this.f119827a = l15;
        this.f119828b = l16;
        this.f119829c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f119827a, cVar.f119827a) && Intrinsics.areEqual(this.f119828b, cVar.f119828b) && this.f119829c == cVar.f119829c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l15 = this.f119827a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Long l16 = this.f119828b;
        if (l16 != null) {
            i = l16.hashCode();
        }
        return Boolean.hashCode(this.f119829c) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventInfo(startsAtSeconds=");
        sb2.append(this.f119827a);
        sb2.append(", endsAtSeconds=");
        sb2.append(this.f119828b);
        sb2.append(", isLive=");
        return f00.a.m(")", sb2, this.f119829c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Long l15 = this.f119827a;
        if (l15 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l15);
        }
        Long l16 = this.f119828b;
        if (l16 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.ads.impl.reminder.composables.c.u(dest, 1, l16);
        }
        dest.writeInt(this.f119829c ? 1 : 0);
    }
}
