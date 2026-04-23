package fq3;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z {

    /* renamed from: e, reason: collision with root package name */
    public static final long[] f90899e = new long[0];

    /* renamed from: a, reason: collision with root package name */
    public final dq3.g f90900a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f90901b;

    /* renamed from: c, reason: collision with root package name */
    public long f90902c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f90903d;

    public z(dq3.g descriptor, Function2 readIfAbsent) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(readIfAbsent, "readIfAbsent");
        this.f90900a = descriptor;
        this.f90901b = readIfAbsent;
        int d15 = descriptor.d();
        if (d15 <= 64) {
            this.f90902c = d15 != 64 ? (-1) << d15 : 0L;
            this.f90903d = f90899e;
            return;
        }
        this.f90902c = 0L;
        int i = (d15 - 1) >>> 6;
        long[] jArr = new long[i];
        if ((d15 & 63) != 0) {
            Intrinsics.checkNotNullParameter(jArr, "<this>");
            jArr[i - 1] = (-1) << d15;
        }
        this.f90903d = jArr;
    }
}
