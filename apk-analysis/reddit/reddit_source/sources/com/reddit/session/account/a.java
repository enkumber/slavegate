package com.reddit.session.account;

import android.content.Intent;
import com.reddit.session.o;
import com.reddit.session.s;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a */
    public final s f75723a;

    public a(s sessionManager) {
        Intrinsics.checkNotNullParameter(sessionManager, "sessionManager");
        this.f75723a = sessionManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void b(a aVar) {
        aVar.a(new vb3.b(null, 0 == true ? 1 : 0, 31));
    }

    public static void c(a aVar, String name, String str, Intent intent, boolean z15, boolean z16, boolean z17, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            intent = null;
        }
        if ((i & 8) != 0) {
            z15 = false;
        }
        if ((i & 16) != 0) {
            z16 = false;
        }
        if ((i & 32) != 0) {
            z17 = false;
        }
        aVar.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        ((o) aVar.f75723a).M(name, str, intent, z15, z16, z17);
    }

    public final void a(vb3.b params) {
        Intrinsics.checkNotNullParameter(params, "params");
        ((o) this.f75723a).n(params);
    }
}
