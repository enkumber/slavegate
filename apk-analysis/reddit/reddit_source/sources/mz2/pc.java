package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pc {

    /* renamed from: a, reason: collision with root package name */
    public final String f123056a;

    /* renamed from: b, reason: collision with root package name */
    public final gc f123057b;

    /* renamed from: c, reason: collision with root package name */
    public final vc f123058c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f123059d;

    /* renamed from: e, reason: collision with root package name */
    public final y6 f123060e;

    public pc(String __typename, gc initialPostInfo, vc vcVar, boolean z15, y6 enforcementActionFields) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(initialPostInfo, "initialPostInfo");
        Intrinsics.checkNotNullParameter(enforcementActionFields, "enforcementActionFields");
        this.f123056a = __typename;
        this.f123057b = initialPostInfo;
        this.f123058c = vcVar;
        this.f123059d = z15;
        this.f123060e = enforcementActionFields;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc)) {
            return false;
        }
        pc pcVar = (pc) obj;
        if (Intrinsics.areEqual(this.f123056a, pcVar.f123056a) && Intrinsics.areEqual(this.f123057b, pcVar.f123057b) && Intrinsics.areEqual(this.f123058c, pcVar.f123058c) && this.f123059d == pcVar.f123059d && Intrinsics.areEqual(this.f123060e, pcVar.f123060e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f123057b.hashCode() + (this.f123056a.hashCode() * 31)) * 31;
        vc vcVar = this.f123058c;
        if (vcVar == null) {
            hashCode = 0;
        } else {
            hashCode = vcVar.hashCode();
        }
        return this.f123060e.f123956a.hashCode() + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f123059d);
    }

    public final String toString() {
        return "OnEnforcementActionLogPostItem(__typename=" + this.f123056a + ", initialPostInfo=" + this.f123057b + ", postInfo=" + this.f123058c + ", isEditedBeforeSubmission=" + this.f123059d + ", enforcementActionFields=" + this.f123060e + ")";
    }
}
