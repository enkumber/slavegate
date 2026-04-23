package com.reddit.econearn.activitylist.presentation;

import com.reddit.econearn.common.data.model.ProgramType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final ProgramType f35884a;

    public n(ProgramType programType) {
        Intrinsics.checkNotNullParameter(programType, "programType");
        this.f35884a = programType;
    }

    @Override // com.reddit.econearn.activitylist.presentation.o
    public final ProgramType a() {
        return this.f35884a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f35884a == ((n) obj).f35884a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35884a.hashCode();
    }

    public final String toString() {
        return "Loading(programType=" + this.f35884a + ")";
    }
}
