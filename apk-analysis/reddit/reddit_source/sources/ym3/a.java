package ym3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import qn3.u;
import zn3.q;
import zn3.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f150800a;

    public a(Ref.BooleanRef booleanRef) {
        this.f150800a = booleanRef;
    }

    @Override // zn3.s
    public final q b(go3.b classId, hn3.a source) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(source, "source");
        if (Intrinsics.areEqual(classId, u.f133814b)) {
            this.f150800a.element = true;
            return null;
        }
        return null;
    }
}
