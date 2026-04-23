package com.reddit.snoovatar.domain.common.usecase;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l extends m {

    /* renamed from: a, reason: collision with root package name */
    public final Map f76524a;

    public l(Map styles) {
        Intrinsics.checkNotNullParameter(styles, "styles");
        this.f76524a = styles;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f76524a, ((l) obj).f76524a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76524a.hashCode();
    }

    public final String toString() {
        return "Custom(styles=" + this.f76524a + ")";
    }
}
