package gh2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f93048a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93049b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f93050c;

    public g(String str, ArrayList applicants, boolean z15) {
        Intrinsics.checkNotNullParameter(applicants, "applicants");
        this.f93048a = applicants;
        this.f93049b = str;
        this.f93050c = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f93048a, gVar.f93048a) || !Intrinsics.areEqual(this.f93049b, gVar.f93049b) || this.f93050c != gVar.f93050c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93048a.hashCode() * 31;
        String str = this.f93049b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f93050c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModRecruitmentApplicantsPage(applicants=");
        sb2.append(this.f93048a);
        sb2.append(", endCursor=");
        sb2.append(this.f93049b);
        sb2.append(", hasNextPage=");
        return f00.a.m(")", sb2, this.f93050c);
    }
}
