package com.reddit.econearn.activitylist.presentation;

import com.reddit.econearn.common.data.model.ProgramType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ProgramType f35864a;

    public a(ProgramType programType) {
        Intrinsics.checkNotNullParameter(programType, "programType");
        this.f35864a = programType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f35864a == ((a) obj).f35864a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35864a.hashCode();
    }

    public final String toString() {
        return "ActivityListParams(programType=" + this.f35864a + ")";
    }
}
