package uo3;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f143784a;

    /* renamed from: b, reason: collision with root package name */
    public final List f143785b;

    static {
        new t(false);
    }

    public t(boolean z15) {
        EmptyList poisoningFeatures = EmptyList.INSTANCE;
        Intrinsics.checkNotNullParameter(poisoningFeatures, "poisoningFeatures");
        this.f143784a = z15;
        this.f143785b = poisoningFeatures;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f143784a == tVar.f143784a && Intrinsics.areEqual(this.f143785b, tVar.f143785b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143785b.hashCode() + (Boolean.hashCode(this.f143784a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PreReleaseInfo(isInvisible=");
        sb2.append(this.f143784a);
        sb2.append(", poisoningFeatures=");
        return y0.o(sb2, this.f143785b, ')');
    }
}
