package com.google.firebase.sessions.api;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f21987a;

    public c(String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f21987a = sessionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f21987a, ((c) obj).f21987a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f21987a.hashCode();
    }

    public final String toString() {
        return y0.s(new StringBuilder("SessionDetails(sessionId="), this.f21987a, ')');
    }
}
