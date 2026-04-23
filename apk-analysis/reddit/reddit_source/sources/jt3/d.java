package jt3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.matrix.android.sdk.api.session.events.model.Event;
import ys3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new jl.a(12);

    /* renamed from: a, reason: collision with root package name */
    public final Event f103211a;

    /* renamed from: b, reason: collision with root package name */
    public final long f103212b;

    /* renamed from: c, reason: collision with root package name */
    public final String f103213c;

    /* renamed from: d, reason: collision with root package name */
    public final int f103214d;

    /* renamed from: e, reason: collision with root package name */
    public final ht3.a f103215e;

    /* renamed from: f, reason: collision with root package name */
    public final List f103216f;

    /* renamed from: g, reason: collision with root package name */
    public final ys3.a f103217g;
    public final a i;

    /* renamed from: r, reason: collision with root package name */
    public final String f103218r;

    public d(Event root, long j3, String eventId, int i, ht3.a senderInfo, List list, ys3.a aVar, a aVar2) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(senderInfo, "senderInfo");
        this.f103211a = root;
        this.f103212b = j3;
        this.f103213c = eventId;
        this.f103214d = i;
        this.f103215e = senderInfo;
        this.f103216f = list;
        this.f103217g = aVar;
        this.i = aVar2;
        String str = root.roomId;
        this.f103218r = str == null ? "" : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List] */
    public static d a(d dVar, Event event, int i, ArrayList arrayList, ys3.a aVar, int i15) {
        if ((i15 & 1) != 0) {
            event = dVar.f103211a;
        }
        Event root = event;
        long j3 = dVar.f103212b;
        String eventId = dVar.f103213c;
        if ((i15 & 8) != 0) {
            i = dVar.f103214d;
        }
        int i16 = i;
        ht3.a senderInfo = dVar.f103215e;
        ArrayList arrayList2 = arrayList;
        if ((i15 & 32) != 0) {
            arrayList2 = dVar.f103216f;
        }
        ArrayList arrayList3 = arrayList2;
        if ((i15 & 64) != 0) {
            aVar = dVar.f103217g;
        }
        a aVar2 = dVar.i;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(senderInfo, "senderInfo");
        return new d(root, j3, eventId, i16, senderInfo, arrayList3, aVar, aVar2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f103211a, dVar.f103211a) && this.f103212b == dVar.f103212b && Intrinsics.areEqual(this.f103213c, dVar.f103213c) && this.f103214d == dVar.f103214d && Intrinsics.areEqual(this.f103215e, dVar.f103215e) && Intrinsics.areEqual(this.f103216f, dVar.f103216f) && Intrinsics.areEqual(this.f103217g, dVar.f103217g) && Intrinsics.areEqual(this.i, dVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.f103215e.hashCode() + a0.c.c(this.f103214d, f00.a.a(a0.c.g(this.f103211a.hashCode() * 31, this.f103212b, 31), 31, this.f103213c), 31)) * 31;
        int i = 0;
        List list = this.f103216f;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ys3.a aVar = this.f103217g;
        if (aVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        a aVar2 = this.i;
        if (aVar2 != null) {
            i = aVar2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "TimelineEvent(root=" + this.f103211a + ", localId=" + this.f103212b + ", eventId=" + this.f103213c + ", displayIndex=" + this.f103214d + ", senderInfo=" + this.f103215e + ", reactionsSummary=" + this.f103216f + ", editSummary=" + this.f103217g + ", seqId=" + this.i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f103211a.writeToParcel(dest, i);
        dest.writeLong(this.f103212b);
        dest.writeString(this.f103213c);
        dest.writeInt(this.f103214d);
        this.f103215e.writeToParcel(dest, i);
        List list = this.f103216f;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator s2 = hl.a.s(dest, 1, list);
            while (s2.hasNext()) {
                ((g) s2.next()).writeToParcel(dest, i);
            }
        }
        ys3.a aVar = this.f103217g;
        if (aVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            aVar.writeToParcel(dest, i);
        }
        a aVar2 = this.i;
        if (aVar2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            aVar2.writeToParcel(dest, i);
        }
    }
}
