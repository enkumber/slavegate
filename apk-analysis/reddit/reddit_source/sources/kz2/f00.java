package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f00 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f107248a;

    public f00(Integer num) {
        this.f107248a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f00) && Intrinsics.areEqual(this.f107248a, ((f00) obj).f107248a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f107248a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f107248a, "Subreddit1(customResponseMaxChars=", ")");
    }
}
