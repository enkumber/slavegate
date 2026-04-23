package bq2;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f17388a;

    public a(int i) {
        this.f17388a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f17388a == ((a) obj).f17388a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17388a);
    }

    public final String toString() {
        return y0.k(this.f17388a, "CommentsSectionIndexInfo(startIndex=", ")");
    }
}
