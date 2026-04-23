package androidx.collection;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k0 extends v {
    public k0(int i) {
        long[] jArr;
        if (i == 0) {
            jArr = z.f2273a;
        } else {
            jArr = new long[i];
        }
        this.f2254a = jArr;
    }

    public final void a(long j3) {
        int i = this.f2255b + 1;
        long[] jArr = this.f2254a;
        if (jArr.length < i) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.f2254a = copyOf;
        }
        long[] jArr2 = this.f2254a;
        int i15 = this.f2255b;
        jArr2[i15] = j3;
        this.f2255b = i15 + 1;
    }
}
