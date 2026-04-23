package mj;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f121019a;

    public d(int i) {
        this.f121019a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f121019a == ((d) obj).f121019a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f121019a);
    }

    public final String toString() {
        return y0.k(this.f121019a, "ProceedToNextQuestion(newIndex=", ")");
    }
}
