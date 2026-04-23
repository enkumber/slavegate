package h13;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m13.j;
import m13.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95658a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f95659b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f95660c;

    public /* synthetic */ a(k kVar, Context context, int i) {
        this.f95658a = i;
        this.f95659b = kVar;
        this.f95660c = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j it = (j) obj;
        switch (this.f95658a) {
            case 0:
                Intrinsics.checkNotNullParameter(it, "it");
                k.a(this.f95659b, this.f95660c, it, false, 12);
                return Unit.f104956a;
            default:
                Intrinsics.checkNotNullParameter(it, "it");
                k.a(this.f95659b, this.f95660c, it, false, 12);
                return Unit.f104956a;
        }
    }
}
