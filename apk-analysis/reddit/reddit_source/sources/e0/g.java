package e0;

import j1.s;
import j1.x0;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements CharSequence {

    /* renamed from: a, reason: collision with root package name */
    public final List f84448a;

    /* renamed from: b, reason: collision with root package name */
    public final List f84449b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f84450c;

    /* renamed from: d, reason: collision with root package name */
    public final long f84451d;

    /* renamed from: e, reason: collision with root package name */
    public final x0 f84452e;

    /* renamed from: f, reason: collision with root package name */
    public final Pair f84453f;

    public g(CharSequence charSequence, long j3, x0 x0Var, Pair pair, List list, List list2, int i) {
        CharSequence charSequence2;
        x0 x0Var2;
        x0Var = (i & 4) != 0 ? null : x0Var;
        pair = (i & 8) != 0 ? null : pair;
        list = (i & 16) != 0 ? null : list;
        list2 = (i & 32) != 0 ? null : list2;
        this.f84448a = list;
        this.f84449b = list2;
        if (charSequence instanceof g) {
            charSequence2 = ((g) charSequence).f84450c;
        } else {
            charSequence2 = charSequence;
        }
        this.f84450c = charSequence2;
        this.f84451d = s.c(charSequence.length(), j3);
        if (x0Var != null) {
            x0Var2 = new x0(s.c(charSequence.length(), x0Var.f101828a));
        } else {
            x0Var2 = null;
        }
        this.f84452e = x0Var2;
        this.f84453f = pair != null ? Pair.copy$default(pair, null, new x0(s.c(charSequence.length(), ((x0) pair.getSecond()).f101828a)), 1, null) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f84450c.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        if (!x0.c(this.f84451d, gVar.f84451d) || !Intrinsics.areEqual(this.f84452e, gVar.f84452e) || !Intrinsics.areEqual(this.f84453f, gVar.f84453f) || !Intrinsics.areEqual(this.f84448a, gVar.f84448a)) {
            return false;
        }
        if (kotlin.text.s.i(this.f84450c, gVar.f84450c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int hashCode = this.f84450c.hashCode() * 31;
        int i16 = x0.f101827c;
        int g15 = a0.c.g(hashCode, this.f84451d, 31);
        int i17 = 0;
        x0 x0Var = this.f84452e;
        if (x0Var != null) {
            i = Long.hashCode(x0Var.f101828a);
        } else {
            i = 0;
        }
        int i18 = (g15 + i) * 31;
        Pair pair = this.f84453f;
        if (pair != null) {
            i15 = pair.hashCode();
        } else {
            i15 = 0;
        }
        int i19 = (i18 + i15) * 31;
        List list = this.f84448a;
        if (list != null) {
            i17 = list.hashCode();
        }
        return i19 + i17;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f84450c.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i15) {
        return this.f84450c.subSequence(i, i15);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f84450c.toString();
    }
}
