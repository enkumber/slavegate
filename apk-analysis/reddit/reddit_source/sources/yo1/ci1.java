package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ci1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151853a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f151854b;

    public ci1(String str, Instant instant) {
        this.f151853a = str;
        this.f151854b = instant;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci1)) {
            return false;
        }
        ci1 ci1Var = (ci1) obj;
        String str = ci1Var.f151853a;
        String str2 = this.f151853a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f151854b, ci1Var.f151854b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f151853a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Instant instant = this.f151854b;
        if (instant != null) {
            i = instant.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f151853a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "OutboundLink(url=" + a15 + ", expiresAt=" + this.f151854b + ")";
    }
}
