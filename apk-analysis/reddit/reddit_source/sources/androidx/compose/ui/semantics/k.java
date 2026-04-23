package androidx.compose.ui.semantics;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: d, reason: collision with root package name */
    public static final k f8555d = new k(0.0f, 0, new sm3.f(0.0f, 0.0f));

    /* renamed from: a, reason: collision with root package name */
    public final float f8556a;

    /* renamed from: b, reason: collision with root package name */
    public final sm3.f f8557b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8558c;

    public k(float f4, int i, sm3.f fVar) {
        this.f8556a = f4;
        this.f8557b = fVar;
        this.f8558c = i;
        if (!Float.isNaN(f4)) {
        } else {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final sm3.f a() {
        return this.f8557b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f8556a == kVar.f8556a && Intrinsics.areEqual(this.f8557b, kVar.f8557b) && this.f8558c == kVar.f8558c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f8557b.hashCode() + (Float.hashCode(this.f8556a) * 31)) * 31) + this.f8558c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProgressBarRangeInfo(current=");
        sb2.append(this.f8556a);
        sb2.append(", range=");
        sb2.append(this.f8557b);
        sb2.append(", steps=");
        return a0.c.o(sb2, this.f8558c, ')');
    }
}
