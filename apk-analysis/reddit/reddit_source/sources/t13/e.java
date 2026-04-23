package t13;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f140935a;

    public e(String rawText) {
        Intrinsics.checkNotNullParameter(rawText, "rawText");
        this.f140935a = rawText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f140935a, ((e) obj).f140935a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140935a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CodeBlock(rawText=", this.f140935a, ")");
    }
}
