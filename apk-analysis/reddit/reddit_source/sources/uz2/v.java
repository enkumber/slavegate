package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final Object f144206a;

    public v(Object payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.f144206a = payload;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f144206a, ((v) obj).f144206a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144206a.hashCode();
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.o(this.f144206a, "OnDevPlatformAppMessageData(payload=", ")");
    }
}
