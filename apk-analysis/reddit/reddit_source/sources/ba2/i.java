package ba2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f13756a;

    /* renamed from: b, reason: collision with root package name */
    public final x f13757b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f13758c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13759d;

    public i(String subredditName, x timeFrame, Integer num, String str) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(timeFrame, "timeFrame");
        this.f13756a = subredditName;
        this.f13757b = timeFrame;
        this.f13758c = num;
        this.f13759d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f13756a, iVar.f13756a) && Intrinsics.areEqual(this.f13757b, iVar.f13757b) && Intrinsics.areEqual(this.f13758c, iVar.f13758c) && Intrinsics.areEqual(this.f13759d, iVar.f13759d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f13757b.hashCode() + (this.f13756a.hashCode() * 31)) * 31;
        int i = 0;
        Integer num = this.f13758c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f13759d;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ModActionsQueryParameters(subredditName=" + this.f13756a + ", timeFrame=" + this.f13757b + ", first=" + this.f13758c + ", after=" + this.f13759d + ")";
    }
}
