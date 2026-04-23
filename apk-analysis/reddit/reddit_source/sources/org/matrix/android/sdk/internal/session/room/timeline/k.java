package org.matrix.android.sdk.internal.session.room.timeline;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f129927a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f129928b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f129929c;

    public /* synthetic */ k(int i, int i15, boolean z15) {
        this.f129927a = i15;
        this.f129928b = z15;
        this.f129929c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f129927a) {
            case 0:
                c1 it = (c1) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                boolean z15 = this.f129928b;
                int i = this.f129929c;
                if (z15) {
                    return c1.a(it, false, false, true, i, 1, SystemClock.elapsedRealtime(), 3);
                }
                return c1.a(it, false, false, true, i, 0, 0L, 51);
            default:
                c1 it4 = (c1) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                boolean z16 = this.f129928b;
                int i15 = this.f129929c;
                if (z16) {
                    return c1.a(it4, false, false, true, i15, 1, SystemClock.elapsedRealtime(), 3);
                }
                return c1.a(it4, false, false, true, i15, 0, 0L, 51);
        }
    }
}
