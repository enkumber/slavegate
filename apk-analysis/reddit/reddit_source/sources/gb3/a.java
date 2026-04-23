package gb3;

import androidx.collection.j1;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f92421a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f92422b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.collection.f f92423c;

    /* renamed from: d, reason: collision with root package name */
    public Long f92424d;

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.collection.f, androidx.collection.j1, java.lang.Object] */
    public a() {
        ArrayList events = new ArrayList();
        ?? attributes = new j1(0);
        Intrinsics.checkNotNullParameter("cold_start", "name");
        Intrinsics.checkNotNullParameter(events, "events");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f92421a = "cold_start";
        this.f92422b = events;
        this.f92423c = attributes;
        this.f92424d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f92421a, aVar.f92421a) && Intrinsics.areEqual(this.f92422b, aVar.f92422b) && Intrinsics.areEqual(this.f92423c, aVar.f92423c) && Intrinsics.areEqual(this.f92424d, aVar.f92424d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f92423c.hashCode() + ((this.f92422b.hashCode() + (this.f92421a.hashCode() * 31)) * 31)) * 31;
        Long l15 = this.f92424d;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        Long l15 = this.f92424d;
        StringBuilder n9 = hl.a.n("ClientTraceSequencePayload(name=", this.f92421a, ", events=", ", attributes=", this.f92422b);
        n9.append(this.f92423c);
        n9.append(", endOffsetMs=");
        n9.append(l15);
        n9.append(")");
        return n9.toString();
    }
}
