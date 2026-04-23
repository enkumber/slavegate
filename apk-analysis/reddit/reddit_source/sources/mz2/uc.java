package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uc {

    /* renamed from: a, reason: collision with root package name */
    public final String f123582a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123583b;

    public uc(String id5, String str) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f123582a = id5;
        this.f123583b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc)) {
            return false;
        }
        uc ucVar = (uc) obj;
        if (Intrinsics.areEqual(this.f123582a, ucVar.f123582a) && Intrinsics.areEqual(this.f123583b, ucVar.f123583b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123582a.hashCode() * 31;
        String str = this.f123583b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("PostInfo2(id=", this.f123582a, ", title=", this.f123583b, ")");
    }
}
