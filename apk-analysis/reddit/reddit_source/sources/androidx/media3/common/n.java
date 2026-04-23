package androidx.media3.common;

import android.util.SparseBooleanArray;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f9949a;

    public n(SparseBooleanArray sparseBooleanArray) {
        this.f9949a = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        return this.f9949a.equals(((n) obj).f9949a);
    }

    public final int hashCode() {
        return this.f9949a.hashCode();
    }
}
