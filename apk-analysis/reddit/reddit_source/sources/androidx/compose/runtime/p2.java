package androidx.compose.runtime;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    public final m f6840a;

    public final boolean equals(Object obj) {
        if (obj instanceof p2) {
            if (!Intrinsics.areEqual(this.f6840a, ((p2) obj).f6840a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6840a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.f6840a + ')';
    }
}
