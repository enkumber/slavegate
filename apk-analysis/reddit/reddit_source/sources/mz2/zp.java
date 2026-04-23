package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zp {

    /* renamed from: a, reason: collision with root package name */
    public final String f124108a;

    /* renamed from: b, reason: collision with root package name */
    public final wp f124109b;

    public zp(String __typename, wp wpVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f124108a = __typename;
        this.f124109b = wpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp)) {
            return false;
        }
        zp zpVar = (zp) obj;
        if (Intrinsics.areEqual(this.f124108a, zpVar.f124108a) && Intrinsics.areEqual(this.f124109b, zpVar.f124109b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f124108a.hashCode() * 31;
        wp wpVar = this.f124109b;
        if (wpVar == null) {
            hashCode = 0;
        } else {
            hashCode = wpVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation1(__typename=" + this.f124108a + ", onSearchFilterModalDefaultPresentation=" + this.f124109b + ")";
    }
}
