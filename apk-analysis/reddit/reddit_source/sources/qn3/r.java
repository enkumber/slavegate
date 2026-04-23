package qn3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.ReportLevel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: d, reason: collision with root package name */
    public static final r f133804d = new r(ReportLevel.STRICT, 6);

    /* renamed from: a, reason: collision with root package name */
    public final ReportLevel f133805a;

    /* renamed from: b, reason: collision with root package name */
    public final zl3.h f133806b;

    /* renamed from: c, reason: collision with root package name */
    public final ReportLevel f133807c;

    public r(ReportLevel reportLevelBefore, zl3.h hVar, ReportLevel reportLevelAfter) {
        Intrinsics.checkNotNullParameter(reportLevelBefore, "reportLevelBefore");
        Intrinsics.checkNotNullParameter(reportLevelAfter, "reportLevelAfter");
        this.f133805a = reportLevelBefore;
        this.f133806b = hVar;
        this.f133807c = reportLevelAfter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f133805a == rVar.f133805a && Intrinsics.areEqual(this.f133806b, rVar.f133806b) && this.f133807c == rVar.f133807c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f133805a.hashCode() * 31;
        zl3.h hVar = this.f133806b;
        if (hVar == null) {
            i = 0;
        } else {
            i = hVar.f161455d;
        }
        return this.f133807c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f133805a + ", sinceVersion=" + this.f133806b + ", reportLevelAfter=" + this.f133807c + ')';
    }

    public r(ReportLevel reportLevel, int i) {
        this(reportLevel, (i & 2) != 0 ? new zl3.h(1, 0, 0) : null, reportLevel);
    }
}
