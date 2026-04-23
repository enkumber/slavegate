package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jy {

    /* renamed from: a, reason: collision with root package name */
    public final String f108582a;

    /* renamed from: b, reason: collision with root package name */
    public final gy f108583b;

    /* renamed from: c, reason: collision with root package name */
    public final cy f108584c;

    public jy(String id5, gy gyVar, cy cyVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f108582a = id5;
        this.f108583b = gyVar;
        this.f108584c = cyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy)) {
            return false;
        }
        jy jyVar = (jy) obj;
        if (Intrinsics.areEqual(this.f108582a, jyVar.f108582a) && Intrinsics.areEqual(this.f108583b, jyVar.f108583b) && Intrinsics.areEqual(this.f108584c, jyVar.f108584c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108582a.hashCode() * 31;
        int i = 0;
        gy gyVar = this.f108583b;
        if (gyVar == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(gyVar.f107787a);
        }
        int i15 = (hashCode2 + hashCode) * 31;
        cy cyVar = this.f108584c;
        if (cyVar != null) {
            i = cyVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSubreddit(id=" + this.f108582a + ", moderation=" + this.f108583b + ", editableModeratorMembers=" + this.f108584c + ")";
    }
}
