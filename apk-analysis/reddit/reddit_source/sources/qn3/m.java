package qn3;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final yn3.f f133786a;

    /* renamed from: b, reason: collision with root package name */
    public final Collection f133787b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f133788c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f133789d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f133790e;

    public m(yn3.f fVar, Collection collection, int i) {
        this(fVar, collection, fVar.f150827a == NullabilityQualifier.NOT_NULL, (i & 8) == 0, (i & 16) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f133786a, mVar.f133786a) && Intrinsics.areEqual(this.f133787b, mVar.f133787b) && this.f133788c == mVar.f133788c && this.f133789d == mVar.f133789d && this.f133790e == mVar.f133790e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f133790e) + a0.c.f(a0.c.f((this.f133787b.hashCode() + (this.f133786a.hashCode() * 31)) * 31, 31, this.f133788c), 31, this.f133789d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb2.append(this.f133786a);
        sb2.append(", qualifierApplicabilityTypes=");
        sb2.append(this.f133787b);
        sb2.append(", definitelyNotNull=");
        sb2.append(this.f133788c);
        sb2.append(", preferQualifierOverBound=");
        sb2.append(this.f133789d);
        sb2.append(", preferQualifierOverSupertype=");
        return a0.c.s(sb2, this.f133790e, ')');
    }

    public m(yn3.f nullabilityQualifier, Collection qualifierApplicabilityTypes, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(nullabilityQualifier, "nullabilityQualifier");
        Intrinsics.checkNotNullParameter(qualifierApplicabilityTypes, "qualifierApplicabilityTypes");
        this.f133786a = nullabilityQualifier;
        this.f133787b = qualifierApplicabilityTypes;
        this.f133788c = z15;
        this.f133789d = z16;
        this.f133790e = z17;
    }
}
