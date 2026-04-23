package qc1;

import fj1.l;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import pc1.f;
import rc1.e;
import rc1.g;
import rc1.h;
import rc1.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final f f133246a;

    public a(f postFeatures) {
        Intrinsics.checkNotNullParameter(postFeatures, "postFeatures");
        this.f133246a = postFeatures;
    }

    public final boolean a() {
        l lVar = (l) this.f133246a;
        if (Intrinsics.areEqual(lVar.b(), rc1.a.f137452b)) {
            i iVar = (i) lVar.f90336b.getValue();
            iVar.getClass();
            if (Intrinsics.areEqual(iVar, g.f137458a) || Intrinsics.areEqual(iVar, e.f137456a)) {
                return false;
            }
            if (!Intrinsics.areEqual(iVar, rc1.f.f137457a) && !Intrinsics.areEqual(iVar, h.f137459a)) {
                throw new NoWhenBranchMatchedException();
            }
            return true;
        }
        return true;
    }

    public final boolean b() {
        i iVar = (i) ((l) this.f133246a).f90336b.getValue();
        iVar.getClass();
        if (Intrinsics.areEqual(iVar, g.f137458a) || Intrinsics.areEqual(iVar, e.f137456a)) {
            return false;
        }
        if (Intrinsics.areEqual(iVar, rc1.f.f137457a) || Intrinsics.areEqual(iVar, h.f137459a)) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }
}
