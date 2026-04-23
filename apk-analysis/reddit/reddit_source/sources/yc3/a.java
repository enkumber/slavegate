package yc3;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f150540a;

    /* renamed from: b, reason: collision with root package name */
    public final List f150541b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f150542c;

    static {
        EmptyList emptyList = EmptyList.INSTANCE;
        new a(emptyList, emptyList, EmptySet.INSTANCE);
    }

    public a(List torsoAndHeadAssets, List fullBodyAssets, Set relatedStyleNames) {
        Intrinsics.checkNotNullParameter(torsoAndHeadAssets, "torsoAndHeadAssets");
        Intrinsics.checkNotNullParameter(fullBodyAssets, "fullBodyAssets");
        Intrinsics.checkNotNullParameter(relatedStyleNames, "relatedStyleNames");
        this.f150540a = torsoAndHeadAssets;
        this.f150541b = fullBodyAssets;
        this.f150542c = relatedStyleNames;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f150540a, aVar.f150540a) && Intrinsics.areEqual(this.f150541b, aVar.f150541b) && Intrinsics.areEqual(this.f150542c, aVar.f150542c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150542c.hashCode() + y0.c(this.f150540a.hashCode() * 31, 31, this.f150541b);
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f150540a, this.f150541b, "DefaultAssets(torsoAndHeadAssets=", ", fullBodyAssets=", ", relatedStyleNames=");
        r15.append(this.f150542c);
        r15.append(")");
        return r15.toString();
    }
}
