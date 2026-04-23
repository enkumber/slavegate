package yn3;

import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final d f150821e = new d(null, false);

    /* renamed from: a, reason: collision with root package name */
    public final NullabilityQualifier f150822a;

    /* renamed from: b, reason: collision with root package name */
    public final MutabilityQualifier f150823b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f150824c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f150825d;

    public d(NullabilityQualifier nullabilityQualifier, MutabilityQualifier mutabilityQualifier, boolean z15, boolean z16) {
        this.f150822a = nullabilityQualifier;
        this.f150823b = mutabilityQualifier;
        this.f150824c = z15;
        this.f150825d = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f150822a == dVar.f150822a && this.f150823b == dVar.f150823b && this.f150824c == dVar.f150824c && this.f150825d == dVar.f150825d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        NullabilityQualifier nullabilityQualifier = this.f150822a;
        if (nullabilityQualifier == null) {
            hashCode = 0;
        } else {
            hashCode = nullabilityQualifier.hashCode();
        }
        int i15 = hashCode * 31;
        MutabilityQualifier mutabilityQualifier = this.f150823b;
        if (mutabilityQualifier != null) {
            i = mutabilityQualifier.hashCode();
        }
        return Boolean.hashCode(this.f150825d) + a0.c.f((i15 + i) * 31, 31, this.f150824c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JavaTypeQualifiers(nullability=");
        sb2.append(this.f150822a);
        sb2.append(", mutability=");
        sb2.append(this.f150823b);
        sb2.append(", definitelyNotNull=");
        sb2.append(this.f150824c);
        sb2.append(", isNullabilityQualifierForWarning=");
        return a0.c.s(sb2, this.f150825d, ')');
    }

    public /* synthetic */ d(NullabilityQualifier nullabilityQualifier, boolean z15) {
        this(nullabilityQualifier, null, z15, false);
    }
}
