package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.x;
import androidx.lifecycle.z;
import androidx.recyclerview.widget.n0;
import g5.i;
import java.util.Collections;
import java.util.List;
import v7.a;
import v7.b;
import w3.g;
import w3.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    /* JADX WARN: Type inference failed for: r0v0, types: [w3.o, androidx.recyclerview.widget.n0] */
    @Override // v7.b
    public final Object create(Context context) {
        ?? n0Var = new n0(new i(context, 2));
        n0Var.f11396a = 1;
        if (g.f146159k == null) {
            synchronized (g.f146158j) {
                try {
                    if (g.f146159k == null) {
                        g.f146159k = new g(n0Var);
                    }
                } finally {
                }
            }
        }
        z p33 = ((x) a.c(context).d(ProcessLifecycleInitializer.class)).p3();
        p33.a(new h(this, p33));
        return Boolean.TRUE;
    }

    @Override // v7.b
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
