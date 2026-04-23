package com.reddit.experiments.exposure;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String[] f36760a;

    public a(String... experimentNames) {
        Intrinsics.checkNotNullParameter(experimentNames, "experimentNames");
        this.f36760a = experimentNames;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(a.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.reddit.experiments.exposure.ExperimentParams");
        return Arrays.equals(this.f36760a, ((a) obj).f36760a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f36760a);
    }
}
