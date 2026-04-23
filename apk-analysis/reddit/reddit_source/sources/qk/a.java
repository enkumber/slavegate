package qk;

import il.d;
import ip3.s;
import j13.u;
import kotlin.jvm.internal.Intrinsics;
import m13.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f133697a;

    public a(c richTextElementMapper, wj.a adsFeatures) {
        Intrinsics.checkNotNullParameter(richTextElementMapper, "richTextElementMapper");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        this.f133697a = richTextElementMapper;
    }

    public final uj.a a(d model) {
        np3.c cVar;
        Intrinsics.checkNotNullParameter(model, "model");
        String str = model.Z;
        if (str != null) {
            cVar = s.M(c.a(this.f133697a, u.e(str, null, null, null, 252), null, 6));
        } else {
            cVar = null;
        }
        if (cVar == null) {
            return null;
        }
        return new uj.a(cVar);
    }
}
