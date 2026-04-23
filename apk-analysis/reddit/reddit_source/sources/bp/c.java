package bp;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17282a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17283b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f17284c;

    public c(boolean z15, boolean z16, CharSequence charSequence) {
        this.f17282a = z15;
        this.f17283b = z16;
        this.f17284c = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f17282a == cVar.f17282a && this.f17283b == cVar.f17283b && Intrinsics.areEqual(this.f17284c, cVar.f17284c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(Boolean.hashCode(this.f17282a) * 31, 31, this.f17283b);
        CharSequence charSequence = this.f17284c;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("InputFieldState(sendButtonEnabled=", ", inputEnabled=", ", quotaLabel=", this.f17282a, this.f17283b);
        q15.append((Object) this.f17284c);
        q15.append(")");
        return q15.toString();
    }
}
