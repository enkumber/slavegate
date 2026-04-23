package org.matrix.android.sdk.internal.session.room.reporting;

import a0.c;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f129570a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129571b;

    /* renamed from: c, reason: collision with root package name */
    public final String f129572c;

    public b(String roomId, String eventId, String reason) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f129570a = roomId;
        this.f129571b = eventId;
        this.f129572c = reason;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f129570a, bVar.f129570a) || !Intrinsics.areEqual(this.f129571b, bVar.f129571b) || !Intrinsics.areEqual(this.f129572c, bVar.f129572c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f129572c.hashCode() + c.c(0, f00.a.a(this.f129570a.hashCode() * 31, 31, this.f129571b), 31);
    }

    public final String toString() {
        return sf4.a.o(y8.i("Params(roomId=", this.f129570a, ", eventId=", this.f129571b, ", score=0, reason="), this.f129572c, ")");
    }
}
