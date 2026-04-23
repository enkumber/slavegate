package f0;

import androidx.compose.runtime.snapshots.u;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f86093a;

    /* renamed from: b, reason: collision with root package name */
    public final u f86094b;

    /* renamed from: c, reason: collision with root package name */
    public final u f86095c;

    public c(int i, List list, List list2) {
        boolean z15;
        this.f86093a = i;
        if (i >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!z15) {
            w.a.a("Capacity must be a positive integer");
        }
        if (!(list.size() + list2.size() <= i)) {
            w.a.a("Initial list of undo and redo operations have a size greater than the given capacity.");
        }
        u uVar = new u();
        uVar.addAll(list);
        this.f86094b = uVar;
        u uVar2 = new u();
        uVar2.addAll(list2);
        this.f86095c = uVar2;
    }
}
