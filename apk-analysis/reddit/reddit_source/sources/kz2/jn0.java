package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108516a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f108517b;

    public jn0(String modelVersion, ArrayList recommendations) {
        Intrinsics.checkNotNullParameter(modelVersion, "modelVersion");
        Intrinsics.checkNotNullParameter(recommendations, "recommendations");
        this.f108516a = modelVersion;
        this.f108517b = recommendations;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jn0) {
                jn0 jn0Var = (jn0) obj;
                if (!Intrinsics.areEqual(this.f108516a, jn0Var.f108516a) || !Intrinsics.areEqual(this.f108517b, jn0Var.f108517b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f108517b.hashCode() + (this.f108516a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("RelatedCommunityRecommendations(modelVersion=", this.f108516a, ", recommendations=", ")", this.f108517b);
    }
}
