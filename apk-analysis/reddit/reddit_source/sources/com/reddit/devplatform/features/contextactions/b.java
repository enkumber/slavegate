package com.reddit.devplatform.features.contextactions;

import bc1.r1;
import com.reddit.devplatform.components.effects.k;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    public final int f34086a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f34087b;

    public b(int i) {
        Object[] formatArgs = new Object[0];
        Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
        this.f34086a = i;
        this.f34087b = formatArgs;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f34086a == bVar.f34086a && Intrinsics.areEqual(this.f34087b, bVar.f34087b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f34087b) + (Integer.hashCode(this.f34086a) * 31);
    }

    public final String toString() {
        return r1.n(this.f34086a, "ShowErrorToast(message=", ", formatArgs=", Arrays.toString(this.f34087b), ")");
    }
}
