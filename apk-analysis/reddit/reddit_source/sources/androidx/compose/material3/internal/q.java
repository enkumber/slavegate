package androidx.compose.material3.internal;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f5984a;

    /* renamed from: b, reason: collision with root package name */
    public final char f5985b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5986c;

    public q(String str, char c3) {
        this.f5984a = str;
        this.f5985b = c3;
        this.f5986c = kotlin.text.s.r(str, String.valueOf(c3), "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f5984a, qVar.f5984a) && this.f5985b == qVar.f5985b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Character.hashCode(this.f5985b) + (this.f5984a.hashCode() * 31);
    }

    public final String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.f5984a + ", delimiter=" + this.f5985b + ')';
    }
}
