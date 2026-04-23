package com.reddit.screens.profile.edit.draganddrop;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Object f73952a;

    public i(String str) {
        this.f73952a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f73952a, ((i) obj).f73952a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f73952a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return y0.o(this.f73952a, "DropSlotRef(id=", ")");
    }
}
