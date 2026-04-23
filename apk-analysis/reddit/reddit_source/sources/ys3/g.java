package ys3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import wc3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new x(26);

    /* renamed from: a, reason: collision with root package name */
    public final String f159675a;

    /* renamed from: b, reason: collision with root package name */
    public final int f159676b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f159677c;

    /* renamed from: d, reason: collision with root package name */
    public final long f159678d;

    /* renamed from: e, reason: collision with root package name */
    public final List f159679e;

    /* renamed from: f, reason: collision with root package name */
    public final List f159680f;

    public g(String key, int i, boolean z15, long j3, List sourceEvents, List localEchoEvents) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(sourceEvents, "sourceEvents");
        Intrinsics.checkNotNullParameter(localEchoEvents, "localEchoEvents");
        this.f159675a = key;
        this.f159676b = i;
        this.f159677c = z15;
        this.f159678d = j3;
        this.f159679e = sourceEvents;
        this.f159680f = localEchoEvents;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f159675a, gVar.f159675a) && this.f159676b == gVar.f159676b && this.f159677c == gVar.f159677c && this.f159678d == gVar.f159678d && Intrinsics.areEqual(this.f159679e, gVar.f159679e) && Intrinsics.areEqual(this.f159680f, gVar.f159680f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159680f.hashCode() + y0.c(a0.c.g(a0.c.f(a0.c.c(this.f159676b, this.f159675a.hashCode() * 31, 31), 31, this.f159677c), this.f159678d, 31), 31, this.f159679e);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f159676b, "ReactionAggregatedSummary(key=", this.f159675a, ", count=", ", addedByMe=");
        q15.append(this.f159677c);
        q15.append(", firstTimestamp=");
        q15.append(this.f159678d);
        q15.append(", sourceEvents=");
        q15.append(this.f159679e);
        q15.append(", localEchoEvents=");
        q15.append(this.f159680f);
        q15.append(")");
        return q15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f159675a);
        dest.writeInt(this.f159676b);
        dest.writeInt(this.f159677c ? 1 : 0);
        dest.writeLong(this.f159678d);
        dest.writeStringList(this.f159679e);
        dest.writeStringList(this.f159680f);
    }
}
