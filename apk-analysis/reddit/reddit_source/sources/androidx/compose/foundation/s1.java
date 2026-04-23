package androidx.compose.foundation;

import android.widget.Magnifier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final Magnifier f4069a;

    public s1(Magnifier magnifier) {
        this.f4069a = magnifier;
    }

    public final long a() {
        Magnifier magnifier = this.f4069a;
        return (magnifier.getWidth() << 32) | (magnifier.getHeight() & 4294967295L);
    }
}
