package org.matrix.android.sdk.internal.session;

import com.reddit.matrix.data.repository.n0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f130410a = new LinkedHashSet();

    public final void a(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        synchronized (this.f130410a) {
            Iterator it = this.f130410a.iterator();
            while (it.hasNext()) {
                try {
                    block.invoke((n0) it.next());
                    Unit unit = Unit.f104956a;
                } catch (Throwable unused) {
                }
            }
            Unit unit2 = Unit.f104956a;
        }
    }
}
