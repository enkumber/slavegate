package gg1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f92595a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92596b;

    public a(String educationalUnit, String correlationId) {
        Intrinsics.checkNotNullParameter(educationalUnit, "educationalUnit");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        this.f92595a = educationalUnit;
        this.f92596b = correlationId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f92595a, aVar.f92595a) && Intrinsics.areEqual(this.f92596b, aVar.f92596b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92596b.hashCode() + (this.f92595a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("EducationalUnitParams(educationalUnit=", this.f92595a, ", correlationId=", this.f92596b, ")");
    }
}
