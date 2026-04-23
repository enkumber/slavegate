package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oc {

    /* renamed from: a, reason: collision with root package name */
    public final String f122961a;

    /* renamed from: b, reason: collision with root package name */
    public final fc f122962b;

    /* renamed from: c, reason: collision with root package name */
    public final ac f122963c;

    /* renamed from: d, reason: collision with root package name */
    public final y6 f122964d;

    public oc(String __typename, fc initialCommentInfo, ac acVar, y6 enforcementActionFields) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(initialCommentInfo, "initialCommentInfo");
        Intrinsics.checkNotNullParameter(enforcementActionFields, "enforcementActionFields");
        this.f122961a = __typename;
        this.f122962b = initialCommentInfo;
        this.f122963c = acVar;
        this.f122964d = enforcementActionFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc)) {
            return false;
        }
        oc ocVar = (oc) obj;
        if (Intrinsics.areEqual(this.f122961a, ocVar.f122961a) && Intrinsics.areEqual(this.f122962b, ocVar.f122962b) && Intrinsics.areEqual(this.f122963c, ocVar.f122963c) && Intrinsics.areEqual(this.f122964d, ocVar.f122964d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f122962b.hashCode() + (this.f122961a.hashCode() * 31)) * 31;
        ac acVar = this.f122963c;
        if (acVar == null) {
            hashCode = 0;
        } else {
            hashCode = acVar.hashCode();
        }
        return this.f122964d.f123956a.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "OnEnforcementActionLogCommentItem(__typename=" + this.f122961a + ", initialCommentInfo=" + this.f122962b + ", commentInfo=" + this.f122963c + ", enforcementActionFields=" + this.f122964d + ")";
    }
}
