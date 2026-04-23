package cs2;

import a0.c;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import yw.m;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f82190e;

    /* renamed from: f, reason: collision with root package name */
    public final int f82191f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f82192g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String identifier, int i, boolean z15) {
        super(identifier, identifier, false, new m(identifier));
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.f82190e = identifier;
        this.f82191f = i;
        this.f82192g = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f82190e, aVar.f82190e) && this.f82191f == aVar.f82191f && this.f82192g == aVar.f82192g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f82192g) + c.c(this.f82191f, this.f82190e.hashCode() * 31, 31);
    }

    @Override // sm1.g0
    public final p q() {
        return new m(this.f82190e);
    }

    public final String toString() {
        return f00.a.m(")", y0.q(this.f82191f, "PostStatsElement(identifier=", m.a(this.f82190e), ", viewsCount=", ", showPromotePostButton="), this.f82192g);
    }
}
