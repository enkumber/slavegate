package fq1;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f90713a;

    /* renamed from: b, reason: collision with root package name */
    public final Rect f90714b;

    /* renamed from: c, reason: collision with root package name */
    public final Float f90715c;

    public b(int i, Rect clipBounds, Float f4) {
        Intrinsics.checkNotNullParameter(clipBounds, "clipBounds");
        this.f90713a = i;
        this.f90714b = clipBounds;
        this.f90715c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f90713a == bVar.f90713a && Intrinsics.areEqual(this.f90714b, bVar.f90714b) && Intrinsics.areEqual((Object) this.f90715c, (Object) bVar.f90715c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f90714b.hashCode() + (Integer.hashCode(this.f90713a) * 31)) * 31;
        Float f4 = this.f90715c;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PdpMotionState(translationY=" + this.f90713a + ", clipBounds=" + this.f90714b + ", mediaTranslationY=" + this.f90715c + ")";
    }
}
