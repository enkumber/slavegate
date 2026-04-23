package uo3;

import kotlin.collections.e1;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class k implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f143748a;

    /* renamed from: b, reason: collision with root package name */
    public final l f143749b;

    /* renamed from: c, reason: collision with root package name */
    public final m f143750c;

    public /* synthetic */ k(l lVar, m mVar, int i) {
        this.f143748a = i;
        this.f143749b = lVar;
        this.f143750c = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f143748a) {
            case 0:
                return e1.g(this.f143749b.f143752a.keySet(), this.f143750c.o());
            default:
                return e1.g(this.f143749b.f143753b.keySet(), this.f143750c.p());
        }
    }
}
