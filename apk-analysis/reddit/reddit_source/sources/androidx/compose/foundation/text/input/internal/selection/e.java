package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.ui.text.style.ResolvedTextDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: f, reason: collision with root package name */
    public static final e f4528f = new e(false, 9205357640488583168L, 0.0f, ResolvedTextDirection.Ltr, false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4529a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4530b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4531c;

    /* renamed from: d, reason: collision with root package name */
    public final ResolvedTextDirection f4532d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4533e;

    public e(boolean z15, long j3, float f4, ResolvedTextDirection resolvedTextDirection, boolean z16) {
        this.f4529a = z15;
        this.f4530b = j3;
        this.f4531c = f4;
        this.f4532d = resolvedTextDirection;
        this.f4533e = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (this.f4529a != eVar.f4529a || !u0.a.c(this.f4530b, eVar.f4530b) || Float.compare(this.f4531c, eVar.f4531c) != 0 || this.f4532d != eVar.f4532d || this.f4533e != eVar.f4533e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4533e) + ((this.f4532d.hashCode() + a0.c.b(this.f4531c, a0.c.g(Boolean.hashCode(this.f4529a) * 31, this.f4530b, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextFieldHandleState(visible=");
        sb2.append(this.f4529a);
        sb2.append(", position=");
        sb2.append((Object) u0.a.k(this.f4530b));
        sb2.append(", lineHeight=");
        sb2.append(this.f4531c);
        sb2.append(", direction=");
        sb2.append(this.f4532d);
        sb2.append(", handlesCrossed=");
        return a0.c.s(sb2, this.f4533e, ')');
    }
}
