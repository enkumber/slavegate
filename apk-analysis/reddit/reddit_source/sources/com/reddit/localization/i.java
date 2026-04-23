package com.reddit.localization;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final ye.b f44841a;

    /* renamed from: b, reason: collision with root package name */
    public final ye.a f44842b;

    public i(ye.b state, ye.a splitInstallManager) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(splitInstallManager, "splitInstallManager");
        this.f44841a = state;
        this.f44842b = splitInstallManager;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f44841a, iVar.f44841a) && Intrinsics.areEqual(this.f44842b, iVar.f44842b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f44842b.hashCode() + (this.f44841a.hashCode() * 31);
    }

    public final String toString() {
        return "RequiresConfirmation(state=" + this.f44841a + ", splitInstallManager=" + this.f44842b + ")";
    }
}
