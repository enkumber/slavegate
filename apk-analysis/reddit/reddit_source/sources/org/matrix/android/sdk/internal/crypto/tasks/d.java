package org.matrix.android.sdk.internal.crypto.tasks;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.events.model.Event;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Event f128921a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f128922b;

    public d(Event event, boolean z15) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f128921a = event;
        this.f128922b = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f128921a, dVar.f128921a) || this.f128922b != dVar.f128922b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f128922b) + a0.c.f(this.f128921a.hashCode() * 31, 31, false);
    }

    public final String toString() {
        return "Params(event=" + this.f128921a + ", encrypt=false, trackEventPerformance=" + this.f128922b + ")";
    }
}
