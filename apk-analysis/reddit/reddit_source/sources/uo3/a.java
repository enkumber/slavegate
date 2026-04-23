package uo3;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class a implements dn3.h {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ x[] f143730b = {wh.a.u(a.class, "annotations", "getAnnotations()Ljava/util/List;", 0)};

    /* renamed from: a, reason: collision with root package name */
    public final vo3.h f143731a;

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.storage.a, vo3.h] */
    public a(vo3.l storageManager, Function0 compute) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
        vo3.i iVar = (vo3.i) storageManager;
        iVar.getClass();
        this.f143731a = new kotlin.reflect.jvm.internal.impl.storage.a(iVar, compute);
    }

    @Override // dn3.h
    public final /* bridge */ dn3.b J(go3.c cVar) {
        return ds1.a.o(this, cVar);
    }

    @Override // dn3.h
    public boolean isEmpty() {
        return ((List) im2.a.w(this.f143731a, f143730b[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return ((List) im2.a.w(this.f143731a, f143730b[0])).iterator();
    }

    @Override // dn3.h
    public final /* bridge */ boolean s(go3.c cVar) {
        return ds1.a.v(this, cVar);
    }
}
