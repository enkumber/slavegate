package org.matrix.android.sdk.internal.session.room.timeline;

import java.util.Comparator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f130033a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f130034b;

    public /* synthetic */ w0(int i, Function1 function1) {
        this.f130033a = i;
        this.f130034b = function1;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j3;
        long j15;
        switch (this.f130033a) {
            case 0:
                Function1 function1 = this.f130034b;
                Long l15 = (Long) function1.invoke((zt3.l0) obj);
                long j16 = LongCompanionObject.MAX_VALUE;
                if (l15 != null) {
                    j3 = l15.longValue();
                } else {
                    j3 = Long.MAX_VALUE;
                }
                Long valueOf = Long.valueOf(j3);
                Long l16 = (Long) function1.invoke((zt3.l0) obj2);
                if (l16 != null) {
                    j16 = l16.longValue();
                }
                return bm3.c.b(valueOf, Long.valueOf(j16));
            case 1:
                Function1 function12 = this.f130034b;
                Long l17 = (Long) function12.invoke((zt3.l0) obj2);
                long j17 = 0;
                if (l17 != null) {
                    j15 = l17.longValue();
                } else {
                    j15 = 0;
                }
                Long valueOf2 = Long.valueOf(j15);
                Long l18 = (Long) function12.invoke((zt3.l0) obj);
                if (l18 != null) {
                    j17 = l18.longValue();
                }
                return bm3.c.b(valueOf2, Long.valueOf(j17));
            default:
                wo3.y yVar = (wo3.y) obj;
                Intrinsics.checkNotNull(yVar);
                Function1 function13 = this.f130034b;
                String obj3 = function13.invoke(yVar).toString();
                wo3.y yVar2 = (wo3.y) obj2;
                Intrinsics.checkNotNull(yVar2);
                return bm3.c.b(obj3, function13.invoke(yVar2).toString());
        }
    }
}
