package mz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lc {

    /* renamed from: a, reason: collision with root package name */
    public final String f122651a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122652b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f122653c;

    /* renamed from: d, reason: collision with root package name */
    public final pc f122654d;

    /* renamed from: e, reason: collision with root package name */
    public final oc f122655e;

    public lc(String __typename, String correlationId, Instant createdAt, pc pcVar, oc ocVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f122651a = __typename;
        this.f122652b = correlationId;
        this.f122653c = createdAt;
        this.f122654d = pcVar;
        this.f122655e = ocVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc)) {
            return false;
        }
        lc lcVar = (lc) obj;
        if (Intrinsics.areEqual(this.f122651a, lcVar.f122651a) && Intrinsics.areEqual(this.f122652b, lcVar.f122652b) && Intrinsics.areEqual(this.f122653c, lcVar.f122653c) && Intrinsics.areEqual(this.f122654d, lcVar.f122654d) && Intrinsics.areEqual(this.f122655e, lcVar.f122655e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = hl.a.f(this.f122653c, f00.a.a(this.f122651a.hashCode() * 31, 31, this.f122652b), 31);
        int i = 0;
        pc pcVar = this.f122654d;
        if (pcVar == null) {
            hashCode = 0;
        } else {
            hashCode = pcVar.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        oc ocVar = this.f122655e;
        if (ocVar != null) {
            i = ocVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Node(__typename=", this.f122651a, ", correlationId=", this.f122652b, ", createdAt=");
        i.append(this.f122653c);
        i.append(", onEnforcementActionLogPostItem=");
        i.append(this.f122654d);
        i.append(", onEnforcementActionLogCommentItem=");
        i.append(this.f122655e);
        i.append(")");
        return i.toString();
    }
}
