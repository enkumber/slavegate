package ps2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.EventType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new pe2.a(23);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f132310a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f132311b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f132312c;

    /* renamed from: d, reason: collision with root package name */
    public final EventType f132313d;

    public n(boolean z15, Instant startsAt, Instant instant, EventType eventType) {
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.f132310a = z15;
        this.f132311b = startsAt;
        this.f132312c = instant;
        this.f132313d = eventType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f132310a == nVar.f132310a && Intrinsics.areEqual(this.f132311b, nVar.f132311b) && Intrinsics.areEqual(this.f132312c, nVar.f132312c) && this.f132313d == nVar.f132313d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = hl.a.f(this.f132311b, Boolean.hashCode(this.f132310a) * 31, 31);
        Instant instant = this.f132312c;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return this.f132313d.hashCode() + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        return "PostEventInfo(isLive=" + this.f132310a + ", startsAt=" + this.f132311b + ", endsAt=" + this.f132312c + ", eventType=" + this.f132313d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f132310a ? 1 : 0);
        dest.writeSerializable(this.f132311b);
        dest.writeSerializable(this.f132312c);
        dest.writeString(this.f132313d.name());
    }
}
