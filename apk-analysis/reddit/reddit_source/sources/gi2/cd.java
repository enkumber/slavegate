package gi2;

import com.reddit.type.GamificationEnrollmentStatus;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cd {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93266a;

    /* renamed from: b, reason: collision with root package name */
    public final GamificationEnrollmentStatus f93267b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93268c;

    public cd(boolean z15, GamificationEnrollmentStatus status, List list) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f93266a = z15;
        this.f93267b = status;
        this.f93268c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd)) {
            return false;
        }
        cd cdVar = (cd) obj;
        if (this.f93266a == cdVar.f93266a && this.f93267b == cdVar.f93267b && Intrinsics.areEqual(this.f93268c, cdVar.f93268c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f93267b.hashCode() + (Boolean.hashCode(this.f93266a) * 31)) * 31;
        List list = this.f93268c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EnrollInGamification(ok=");
        sb2.append(this.f93266a);
        sb2.append(", status=");
        sb2.append(this.f93267b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f93268c, ")");
    }
}
