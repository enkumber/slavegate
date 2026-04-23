package androidx.compose.foundation.text.handwriting;

import androidx.compose.ui.input.pointer.a0;
import androidx.compose.ui.node.p;
import androidx.compose.ui.s;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final p f4292a;

    static {
        float f4 = 40;
        float f15 = 10;
        f4292a = new p(f15, f4, f15, f4);
    }

    public static final s a(s sVar, boolean z15, boolean z16, Function0 function0) {
        if (z15 && e.f4294a) {
            if (z16) {
                sVar = sVar.k0(new a0(f4292a));
            }
            return sVar.k0(new a(function0));
        }
        return sVar;
    }
}
