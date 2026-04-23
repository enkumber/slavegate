package lv;

import kotlin.jvm.internal.Intrinsics;
import zv.u;
import zv.w;
import zv.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final x f114283a;

    public a(x commentsParams) {
        Intrinsics.checkNotNullParameter(commentsParams, "commentsParams");
        this.f114283a = commentsParams;
    }

    public final boolean a() {
        u uVar;
        w wVar = this.f114283a.f163905f;
        String str = null;
        if (wVar instanceof u) {
            uVar = (u) wVar;
        } else {
            uVar = null;
        }
        if (uVar != null) {
            str = uVar.f163894a;
        }
        if (str != null) {
            return true;
        }
        return false;
    }
}
