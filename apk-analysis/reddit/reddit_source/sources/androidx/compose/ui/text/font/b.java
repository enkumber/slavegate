package androidx.compose.ui.text.font;

import androidx.media3.common.PlaybackException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements b0 {

    /* renamed from: b, reason: collision with root package name */
    public final int f8674b;

    public b(int i) {
        this.f8674b = i;
    }

    @Override // androidx.compose.ui.text.font.b0
    public final t a(t tVar) {
        int i = this.f8674b;
        if (i != 0 && i != Integer.MAX_VALUE) {
            return new t(sm3.q.e(tVar.f8730a + i, 1, PlaybackException.ERROR_CODE_UNSPECIFIED));
        }
        return tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f8674b == ((b) obj).f8674b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8674b);
    }

    public final String toString() {
        return a0.c.o(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f8674b, ')');
    }
}
