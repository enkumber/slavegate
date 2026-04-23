package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class y2 extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f140271e;

    /* renamed from: f, reason: collision with root package name */
    public final String f140272f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f140273g;

    /* renamed from: h, reason: collision with root package name */
    public final yw.n f140274h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(String linkId, String uniqueId, boolean z15, yw.n nVar, String rtJsonText) {
        super(linkId, uniqueId, z15, nVar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(rtJsonText, "rtJsonText");
        this.f140271e = linkId;
        this.f140272f = uniqueId;
        this.f140273g = z15;
        this.f140274h = nVar;
        this.i = rtJsonText;
    }

    @Override // sm1.g0
    public final String a() {
        return this.f140272f;
    }

    @Override // sm1.g0
    public final boolean b() {
        return this.f140273g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2)) {
            return false;
        }
        y2 y2Var = (y2) obj;
        if (Intrinsics.areEqual(this.f140271e, y2Var.f140271e) && Intrinsics.areEqual(this.f140272f, y2Var.f140272f) && this.f140273g == y2Var.f140273g && Intrinsics.areEqual(this.f140274h, y2Var.f140274h) && Intrinsics.areEqual(this.i, y2Var.i)) {
            return true;
        }
        return false;
    }

    @Override // sm1.g0
    public final String getLinkId() {
        return this.f140271e;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(f00.a.a(this.f140271e.hashCode() * 31, 31, this.f140272f), 31, this.f140273g);
        yw.n nVar = this.f140274h;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return this.i.hashCode() + ((f4 + hashCode) * 31);
    }

    @Override // sm1.g0
    public final yw.p q() {
        return this.f140274h;
    }

    public final String toString() {
        StringBuilder i = y8.i("RichTextRecommendationContextElement(linkId=", this.f140271e, ", uniqueId=", this.f140272f, ", promoted=");
        sf4.a.A(i, this.f140273g, ", identifier=", this.f140274h, ", rtJsonText=");
        return sf4.a.o(i, this.i, ")");
    }
}
