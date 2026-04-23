package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qc {

    /* renamed from: a, reason: collision with root package name */
    public final String f156320a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f156321b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156322c;

    /* renamed from: d, reason: collision with root package name */
    public final vc f156323d;

    /* renamed from: e, reason: collision with root package name */
    public final mc f156324e;

    public qc(String id5, Instant createdAt, String permalink, vc vcVar, mc mcVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f156320a = id5;
        this.f156321b = createdAt;
        this.f156322c = permalink;
        this.f156323d = vcVar;
        this.f156324e = mcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc)) {
            return false;
        }
        qc qcVar = (qc) obj;
        if (Intrinsics.areEqual(this.f156320a, qcVar.f156320a) && Intrinsics.areEqual(this.f156321b, qcVar.f156321b) && Intrinsics.areEqual(this.f156322c, qcVar.f156322c) && Intrinsics.areEqual(this.f156323d, qcVar.f156323d) && Intrinsics.areEqual(this.f156324e, qcVar.f156324e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(hl.a.f(this.f156321b, this.f156320a.hashCode() * 31, 31), 31, this.f156322c);
        int i = 0;
        vc vcVar = this.f156323d;
        if (vcVar == null) {
            hashCode = 0;
        } else {
            hashCode = vcVar.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        mc mcVar = this.f156324e;
        if (mcVar != null) {
            i = mcVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("OnComment(id=", this.f156320a, ", createdAt=", this.f156321b, ", permalink=");
        r15.append(this.f156322c);
        r15.append(", postInfo=");
        r15.append(this.f156323d);
        r15.append(", content=");
        r15.append(this.f156324e);
        r15.append(")");
        return r15.toString();
    }
}
