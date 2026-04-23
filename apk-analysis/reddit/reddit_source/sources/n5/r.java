package n5;

import androidx.media3.common.q0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f124320a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f124321b;

    public r(int i, q0 q0Var, int[] iArr) {
        if (iArr.length == 0) {
            q4.c.f("Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f124320a = q0Var;
        this.f124321b = iArr;
    }
}
