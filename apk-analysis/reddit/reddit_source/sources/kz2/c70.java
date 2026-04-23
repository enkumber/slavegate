package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c70 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106516a;

    /* renamed from: b, reason: collision with root package name */
    public final x60 f106517b;

    /* renamed from: c, reason: collision with root package name */
    public final w60 f106518c;

    public c70(boolean z15, x60 x60Var, w60 w60Var) {
        this.f106516a = z15;
        this.f106517b = x60Var;
        this.f106518c = w60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c70)) {
            return false;
        }
        c70 c70Var = (c70) obj;
        if (this.f106516a == c70Var.f106516a && Intrinsics.areEqual(this.f106517b, c70Var.f106517b) && Intrinsics.areEqual(this.f106518c, c70Var.f106518c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f106516a) * 31;
        int i = 0;
        x60 x60Var = this.f106517b;
        if (x60Var == null) {
            hashCode = 0;
        } else {
            hashCode = x60Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        w60 w60Var = this.f106518c;
        if (w60Var != null) {
            i = w60Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ThumbnailV2(isObfuscatedDefault=" + this.f106516a + ", obfuscatedImage=" + this.f106517b + ", image=" + this.f106518c + ")";
    }
}
