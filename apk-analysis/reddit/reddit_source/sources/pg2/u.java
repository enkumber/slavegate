package pg2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f131902a;

    public u(String str) {
        this.f131902a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f131902a, ((u) obj).f131902a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f131902a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("WelcomeMessageText(messageWithoutTemplating=", this.f131902a, ")");
    }
}
