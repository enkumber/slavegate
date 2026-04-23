package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sv1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157214a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157215b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157216c;

    /* renamed from: d, reason: collision with root package name */
    public final qv1 f157217d;

    /* renamed from: e, reason: collision with root package name */
    public final rv1 f157218e;

    public sv1(String __typename, String label, String metaLabel, qv1 qv1Var, rv1 rv1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(metaLabel, "metaLabel");
        this.f157214a = __typename;
        this.f157215b = label;
        this.f157216c = metaLabel;
        this.f157217d = qv1Var;
        this.f157218e = rv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv1)) {
            return false;
        }
        sv1 sv1Var = (sv1) obj;
        if (Intrinsics.areEqual(this.f157214a, sv1Var.f157214a) && Intrinsics.areEqual(this.f157215b, sv1Var.f157215b) && Intrinsics.areEqual(this.f157216c, sv1Var.f157216c) && Intrinsics.areEqual(this.f157217d, sv1Var.f157217d) && Intrinsics.areEqual(this.f157218e, sv1Var.f157218e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f157214a.hashCode() * 31, 31, this.f157215b), 31, this.f157216c);
        int i = 0;
        qv1 qv1Var = this.f157217d;
        if (qv1Var == null) {
            hashCode = 0;
        } else {
            hashCode = qv1Var.f156501a.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        rv1 rv1Var = this.f157218e;
        if (rv1Var != null) {
            i = rv1Var.f156851a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnBrandAnalyticsRecommendedKeyword(__typename=", this.f157214a, ", label=", this.f157215b, ", metaLabel=");
        i.append(this.f157216c);
        i.append(", engagement=");
        i.append(this.f157217d);
        i.append(", engagementDelta=");
        i.append(this.f157218e);
        i.append(")");
        return i.toString();
    }
}
