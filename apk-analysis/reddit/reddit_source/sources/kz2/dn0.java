package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106955a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f106956b;

    public dn0(String modelVersion, ArrayList recommendations) {
        Intrinsics.checkNotNullParameter(modelVersion, "modelVersion");
        Intrinsics.checkNotNullParameter(recommendations, "recommendations");
        this.f106955a = modelVersion;
        this.f106956b = recommendations;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof dn0) {
                dn0 dn0Var = (dn0) obj;
                if (!Intrinsics.areEqual(this.f106955a, dn0Var.f106955a) || !Intrinsics.areEqual(this.f106956b, dn0Var.f106956b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106956b.hashCode() + (this.f106955a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("RelatedCommunityRecommendations(modelVersion=", this.f106955a, ", recommendations=", ")", this.f106956b);
    }
}
