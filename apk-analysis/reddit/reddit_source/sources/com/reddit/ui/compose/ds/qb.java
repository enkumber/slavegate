package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class qb implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79338a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f79339b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ wb f79340c;

    public /* synthetic */ qb(boolean z15, wb wbVar, int i) {
        this.f79338a = i;
        this.f79339b = z15;
        this.f79340c = wbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f4;
        float f15;
        t1.c offset = (t1.c) obj;
        switch (this.f79338a) {
            case 0:
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                float f16 = vb.f79719d + vb.f79721f;
                boolean z15 = this.f79339b;
                wb wbVar = this.f79340c;
                if (z15) {
                    f4 = (1 - wbVar.f79802c) * (-f16);
                } else {
                    f4 = f16 * wbVar.f79802c;
                }
                return new t1.j((offset.b0(f4) << 32) | (0 & 4294967295L));
            default:
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                float f17 = vb.f79719d + vb.f79721f;
                boolean z16 = this.f79339b;
                wb wbVar2 = this.f79340c;
                if (z16) {
                    f15 = (1 - wbVar2.f79802c) * (-f17);
                } else {
                    f15 = f17 * wbVar2.f79802c;
                }
                return new t1.j((offset.b0(f15) << 32) | (0 & 4294967295L));
        }
    }
}
