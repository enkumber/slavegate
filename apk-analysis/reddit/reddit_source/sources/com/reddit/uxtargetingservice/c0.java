package com.reddit.uxtargetingservice;

import com.reddit.domain.model.experience.UxExperience;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c0 extends d0 {

    /* renamed from: a, reason: collision with root package name */
    public final UxExperience f81115a;

    /* renamed from: b, reason: collision with root package name */
    public final List f81116b;

    public c0(UxExperience uxExperience, List savedProperties) {
        Intrinsics.checkNotNullParameter(uxExperience, "uxExperience");
        Intrinsics.checkNotNullParameter(savedProperties, "savedProperties");
        this.f81115a = uxExperience;
        this.f81116b = savedProperties;
    }

    @Override // com.reddit.uxtargetingservice.d0
    public final List a() {
        return this.f81116b;
    }

    @Override // com.reddit.uxtargetingservice.d0
    public final UxExperience b() {
        return this.f81115a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (this.f81115a == c0Var.f81115a && Intrinsics.areEqual(this.f81116b, c0Var.f81116b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81116b.hashCode() + (this.f81115a.hashCode() * 31);
    }

    public final String toString() {
        return "UnknownExperience(uxExperience=" + this.f81115a + ", savedProperties=" + this.f81116b + ")";
    }
}
