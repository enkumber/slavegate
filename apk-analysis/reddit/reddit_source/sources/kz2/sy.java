package kz2;

import com.reddit.type.UxTargetingExperience;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sy {

    /* renamed from: a, reason: collision with root package name */
    public final String f110881a;

    /* renamed from: b, reason: collision with root package name */
    public final UxTargetingExperience f110882b;

    /* renamed from: c, reason: collision with root package name */
    public final List f110883c;

    /* renamed from: d, reason: collision with root package name */
    public final ty f110884d;

    public sy(String __typename, UxTargetingExperience experience, List list, ty tyVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(experience, "experience");
        this.f110881a = __typename;
        this.f110882b = experience;
        this.f110883c = list;
        this.f110884d = tyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy)) {
            return false;
        }
        sy syVar = (sy) obj;
        if (Intrinsics.areEqual(this.f110881a, syVar.f110881a) && this.f110882b == syVar.f110882b && Intrinsics.areEqual(this.f110883c, syVar.f110883c) && Intrinsics.areEqual(this.f110884d, syVar.f110884d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f110882b.hashCode() + (this.f110881a.hashCode() * 31)) * 31;
        int i = 0;
        List list = this.f110883c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ty tyVar = this.f110884d;
        if (tyVar != null) {
            i = tyVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "EligibleUxExperience(__typename=" + this.f110881a + ", experience=" + this.f110882b + ", savedProperties=" + this.f110883c + ", onDefaultEligibleExperience=" + this.f110884d + ")";
    }
}
