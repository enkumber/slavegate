package androidx.work.impl.model;

import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12158a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f12159b;

    public /* synthetic */ t(w wVar, int i) {
        this.f12158a = i;
        this.f12159b = wVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f12158a;
        w wVar = this.f12159b;
        HashMap hashMap = (HashMap) obj;
        switch (i) {
            case 0:
                wVar.b(hashMap);
                return Unit.f104956a;
            default:
                wVar.a(hashMap);
                return Unit.f104956a;
        }
    }
}
