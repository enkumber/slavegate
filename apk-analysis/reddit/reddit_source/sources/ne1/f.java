package ne1;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.EventType;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new nc.c(4);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f125022a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f125023b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f125024c;

    /* renamed from: d, reason: collision with root package name */
    public final EventType f125025d;

    public f(boolean z15, Instant startsAt, Instant instant, EventType eventType) {
        Intrinsics.checkNotNullParameter(startsAt, "startsAt");
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        this.f125022a = z15;
        this.f125023b = startsAt;
        this.f125024c = instant;
        this.f125025d = eventType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f125022a == fVar.f125022a && Intrinsics.areEqual(this.f125023b, fVar.f125023b) && Intrinsics.areEqual(this.f125024c, fVar.f125024c) && this.f125025d == fVar.f125025d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = hl.a.f(this.f125023b, Boolean.hashCode(this.f125022a) * 31, 31);
        Instant instant = this.f125024c;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return this.f125025d.hashCode() + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        return "PostEventInfo(isLive=" + this.f125022a + ", startsAt=" + this.f125023b + ", endsAt=" + this.f125024c + ", eventType=" + this.f125025d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f125022a ? 1 : 0);
        dest.writeSerializable(this.f125023b);
        dest.writeSerializable(this.f125024c);
        dest.writeString(this.f125025d.name());
    }
}
