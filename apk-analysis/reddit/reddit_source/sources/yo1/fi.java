package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fi {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f152833a;

    /* renamed from: b, reason: collision with root package name */
    public final gi f152834b;

    /* renamed from: c, reason: collision with root package name */
    public final ei f152835c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f152836d;

    /* renamed from: e, reason: collision with root package name */
    public final Instant f152837e;

    public fi(boolean z15, gi giVar, ei eiVar, Instant instant, Instant instant2) {
        this.f152833a = z15;
        this.f152834b = giVar;
        this.f152835c = eiVar;
        this.f152836d = instant;
        this.f152837e = instant2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi)) {
            return false;
        }
        fi fiVar = (fi) obj;
        if (this.f152833a == fiVar.f152833a && Intrinsics.areEqual(this.f152834b, fiVar.f152834b) && Intrinsics.areEqual(this.f152835c, fiVar.f152835c) && Intrinsics.areEqual(this.f152836d, fiVar.f152836d) && Intrinsics.areEqual(this.f152837e, fiVar.f152837e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = Boolean.hashCode(this.f152833a) * 31;
        int i = 0;
        gi giVar = this.f152834b;
        if (giVar == null) {
            hashCode = 0;
        } else {
            hashCode = giVar.f153140a.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        ei eiVar = this.f152835c;
        if (eiVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eiVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Instant instant = this.f152836d;
        if (instant == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = instant.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Instant instant2 = this.f152837e;
        if (instant2 != null) {
            i = instant2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "Event(isAllDay=" + this.f152833a + ", title=" + this.f152834b + ", description=" + this.f152835c + ", startsAt=" + this.f152836d + ", endsAt=" + this.f152837e + ")";
    }
}
