package kt3;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.events.model.Event;
import rt3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Event f105836a;

    /* renamed from: b, reason: collision with root package name */
    public final c f105837b;

    public a(Event event, c cVar) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f105836a = event;
        this.f105837b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f105836a, aVar.f105836a) && Intrinsics.areEqual(this.f105837b, aVar.f105837b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f105836a.hashCode() * 31;
        c cVar = this.f105837b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "EventAndSender(event=" + this.f105836a + ", sender=" + this.f105837b + ")";
    }
}
