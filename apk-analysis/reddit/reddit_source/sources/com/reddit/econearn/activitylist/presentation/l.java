package com.reddit.econearn.activitylist.presentation;

import com.reddit.econearn.common.data.model.ProgramType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final ProgramType f35880a;

    public l(ProgramType programType) {
        Intrinsics.checkNotNullParameter(programType, "programType");
        this.f35880a = programType;
    }

    @Override // com.reddit.econearn.activitylist.presentation.o
    public final ProgramType a() {
        return this.f35880a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f35880a == ((l) obj).f35880a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35880a.hashCode();
    }

    public final String toString() {
        return "Error(programType=" + this.f35880a + ")";
    }
}
