package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wp {

    /* renamed from: a, reason: collision with root package name */
    public final List f111873a;

    /* renamed from: b, reason: collision with root package name */
    public final aq f111874b;

    /* renamed from: c, reason: collision with root package name */
    public final List f111875c;

    public wp(List list, aq aqVar, List list2) {
        this.f111873a = list;
        this.f111874b = aqVar;
        this.f111875c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp)) {
            return false;
        }
        wp wpVar = (wp) obj;
        if (Intrinsics.areEqual(this.f111873a, wpVar.f111873a) && Intrinsics.areEqual(this.f111874b, wpVar.f111874b) && Intrinsics.areEqual(this.f111875c, wpVar.f111875c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.f111873a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        aq aqVar = this.f111874b;
        if (aqVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aqVar.f106128a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list2 = this.f111875c;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnSubreddit(automations=");
        sb2.append(this.f111873a);
        sb2.append(", userFlairTemplates=");
        sb2.append(this.f111874b);
        sb2.append(", postFlairTemplates=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f111875c, ")");
    }
}
