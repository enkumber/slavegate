package pb;

import java.util.HashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r implements mb.e {

    /* renamed from: a, reason: collision with root package name */
    public final j f131624a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131625b;

    /* renamed from: c, reason: collision with root package name */
    public final mb.c f131626c;

    /* renamed from: d, reason: collision with root package name */
    public final mb.d f131627d;

    /* renamed from: e, reason: collision with root package name */
    public final s f131628e;

    public r(j jVar, String str, mb.c cVar, mb.d dVar, s sVar) {
        this.f131624a = jVar;
        this.f131625b = str;
        this.f131626c = cVar;
        this.f131627d = dVar;
        this.f131628e = sVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.foundation.text.input.internal.f, java.lang.Object] */
    public final void a(mb.a aVar, mb.g gVar) {
        mb.d dVar = this.f131627d;
        if (dVar != null) {
            s sVar = this.f131628e;
            ub.c cVar = sVar.f131632c;
            j b15 = this.f131624a.b(aVar.f120134b);
            ?? obj = new Object();
            obj.f4367f = new HashMap();
            obj.f4365d = Long.valueOf(sVar.f131630a.a());
            obj.f4366e = Long.valueOf(sVar.f131631b.a());
            obj.f4362a = this.f131625b;
            obj.f4364c = new m(this.f131626c, (byte[]) dVar.apply(aVar.f120133a));
            obj.f4363b = null;
            mb.b bVar = aVar.f120135c;
            if (bVar != null) {
                obj.f4368g = bVar.f120136a;
            }
            ub.a aVar2 = (ub.a) cVar;
            aVar2.f143215b.execute(new androidx.work.impl.h(4, aVar2, b15, gVar, obj.d()));
            return;
        }
        throw new NullPointerException("Null transformer");
    }
}
