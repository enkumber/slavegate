package yn3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final NullabilityQualifier f150827a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f150828b;

    public f(NullabilityQualifier qualifier, boolean z15) {
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        this.f150827a = qualifier;
        this.f150828b = z15;
    }

    public static f a(f fVar, NullabilityQualifier qualifier, boolean z15, int i) {
        if ((i & 1) != 0) {
            qualifier = fVar.f150827a;
        }
        if ((i & 2) != 0) {
            z15 = fVar.f150828b;
        }
        fVar.getClass();
        Intrinsics.checkNotNullParameter(qualifier, "qualifier");
        return new f(qualifier, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f150827a == fVar.f150827a && this.f150828b == fVar.f150828b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f150828b) + (this.f150827a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NullabilityQualifierWithMigrationStatus(qualifier=");
        sb2.append(this.f150827a);
        sb2.append(", isForWarningOnly=");
        return a0.c.s(sb2, this.f150828b, ')');
    }
}
