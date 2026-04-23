package cn3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class d0 implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19058a;

    /* renamed from: b, reason: collision with root package name */
    public final go3.c f19059b;

    public /* synthetic */ d0(go3.c cVar, int i) {
        this.f19058a = i;
        this.f19059b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z15;
        switch (this.f19058a) {
            case 0:
                go3.c it = (go3.c) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                if (!it.f95036a.c() && Intrinsics.areEqual(it.b(), this.f19059b)) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            default:
                dn3.h it4 = (dn3.h) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                return it4.J(this.f19059b);
        }
    }
}
