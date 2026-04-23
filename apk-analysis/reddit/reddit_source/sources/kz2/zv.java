package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zv implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hw f112740a;

    public zv(hw hwVar) {
        this.f112740a = hwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zv) && Intrinsics.areEqual(this.f112740a, ((zv) obj).f112740a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hw hwVar = this.f112740a;
        if (hwVar == null) {
            return 0;
        }
        return hwVar.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f112740a + ")";
    }
}
