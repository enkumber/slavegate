package com.reddit.launch.bottomnav;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.internal.a f44241a;

    public v(androidx.compose.runtime.internal.a content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f44241a = content;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof v) || !Intrinsics.areEqual(this.f44241a, ((v) obj).f44241a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f44241a.hashCode() + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return "DebugOverlayRegistration(isEnabled=true, content=" + this.f44241a + ")";
    }
}
