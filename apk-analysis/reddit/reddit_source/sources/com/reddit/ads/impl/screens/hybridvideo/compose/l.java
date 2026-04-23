package com.reddit.ads.impl.screens.hybridvideo.compose;

import com.reddit.ads.common.AdAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l implements t {

    /* renamed from: a, reason: collision with root package name */
    public final AdAction f25296a;

    public l(AdAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f25296a = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f25296a, ((l) obj).f25296a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25296a.hashCode();
    }

    public final String toString() {
        return "GeneralAdAction(action=" + this.f25296a + ")";
    }
}
