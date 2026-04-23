package yg1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f150673a;

    /* renamed from: b, reason: collision with root package name */
    public final List f150674b;

    public a(List events, List failedUuids) {
        Intrinsics.checkNotNullParameter(events, "events");
        Intrinsics.checkNotNullParameter(failedUuids, "failedUuids");
        this.f150673a = events;
        this.f150674b = failedUuids;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f150673a, aVar.f150673a) && Intrinsics.areEqual(this.f150674b, aVar.f150674b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150674b.hashCode() + (this.f150673a.hashCode() * 31);
    }

    public final String toString() {
        return "EventDataList(events=" + this.f150673a + ", failedUuids=" + this.f150674b + ")";
    }
}
