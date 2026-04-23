package com.reddit.feeds.caching.db;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37101a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f37102b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f37103c;

    public /* synthetic */ b(int i, long j3, long j15) {
        this.f37101a = i;
        this.f37102b = j3;
        this.f37103c = j15;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j3;
        switch (this.f37101a) {
            case 0:
                long j15 = this.f37102b;
                long j16 = this.f37103c;
                q7.a _connection = (q7.a) obj;
                Intrinsics.checkNotNullParameter(_connection, "_connection");
                q7.c H0 = _connection.H0("UPDATE feed_listing SET consumedAt = ? WHERE id = ?");
                try {
                    H0.h(1, j15);
                    H0.h(2, j16);
                    H0.D0();
                    H0.close();
                    return Unit.f104956a;
                } catch (Throwable th5) {
                    H0.close();
                    throw th5;
                }
            default:
                v0.e drawBehind = (v0.e) obj;
                Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
                char c3 = ' ';
                float intBitsToFloat = Float.intBitsToFloat((int) (drawBehind.j() >> 32));
                long j17 = 4294967295L;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (drawBehind.j() & 4294967295L));
                float f4 = 10;
                float D0 = drawBehind.D0(f4);
                int i = ((int) (intBitsToFloat / D0)) + 1;
                int D02 = ((int) (intBitsToFloat2 / drawBehind.D0(f4))) + 1;
                int i15 = 0;
                while (i15 < i) {
                    int i16 = 0;
                    while (i16 < D02) {
                        if ((i15 + i16) % 2 == 0) {
                            j3 = this.f37102b;
                        } else {
                            j3 = this.f37103c;
                        }
                        char c15 = c3;
                        long j18 = j17;
                        v0.e.y(drawBehind, j3, (Float.floatToRawIntBits(i16 * r16) & j17) | (Float.floatToRawIntBits(i15 * D0) << c3), (Float.floatToRawIntBits(D0) << c15) | (Float.floatToRawIntBits(r16) & j18), 0.0f, null, 0, 120);
                        i16++;
                        i = i;
                        D02 = D02;
                        j17 = j18;
                        i15 = i15;
                        c3 = c15;
                    }
                    i15++;
                    j17 = j17;
                    c3 = c3;
                }
                return Unit.f104956a;
        }
    }
}
