package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oy {

    /* renamed from: a, reason: collision with root package name */
    public final String f123005a;

    /* renamed from: b, reason: collision with root package name */
    public final ny f123006b;

    public oy(String __typename, ny onSearchSurveyDefaultViewStatePresentation) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSearchSurveyDefaultViewStatePresentation, "onSearchSurveyDefaultViewStatePresentation");
        this.f123005a = __typename;
        this.f123006b = onSearchSurveyDefaultViewStatePresentation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy)) {
            return false;
        }
        oy oyVar = (oy) obj;
        if (Intrinsics.areEqual(this.f123005a, oyVar.f123005a) && Intrinsics.areEqual(this.f123006b, oyVar.f123006b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123006b.hashCode() + (this.f123005a.hashCode() * 31);
    }

    public final String toString() {
        return "Presentation1(__typename=" + this.f123005a + ", onSearchSurveyDefaultViewStatePresentation=" + this.f123006b + ")";
    }
}
