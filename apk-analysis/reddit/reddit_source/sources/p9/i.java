package p9;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends k {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f131463a;

    public i(ArrayList list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f131463a = list;
    }

    public final String toString() {
        return "List (" + this.f131463a.size() + ')';
    }
}
