package com.reddit.mediacomponent.presentation.viewmodel;

import com.reddit.exokit.api.data.j0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s implements t {

    /* renamed from: a, reason: collision with root package name */
    public final j0 f49978a;

    public final boolean equals(Object obj) {
        if (obj instanceof s) {
            if (!Intrinsics.areEqual(this.f49978a, ((s) obj).f49978a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f49978a.hashCode();
    }

    public final String toString() {
        return "WarningReceived(warning=" + this.f49978a + ")";
    }
}
