package dw;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f84203a;

    /* renamed from: b, reason: collision with root package name */
    public final int f84204b;

    public c(int i, int i15) {
        this.f84203a = i;
        this.f84204b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f84203a == cVar.f84203a && this.f84204b == cVar.f84204b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f84204b) + (Integer.hashCode(this.f84203a) * 31);
    }

    public final String toString() {
        return y0.q("CreateDescriptionsParams(score=", this.f84203a, ", awardCount=", ")", this.f84204b);
    }
}
