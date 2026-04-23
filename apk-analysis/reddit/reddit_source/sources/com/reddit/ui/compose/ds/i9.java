package com.reddit.ui.compose.ds;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i9 {

    /* renamed from: a */
    public final ArrayList f78515a = new ArrayList();

    public static /* synthetic */ void b(i9 i9Var, Boolean bool, int i, Function1 function1, Function2 function2, int i15) {
        if ((i15 & 1) != 0) {
            bool = null;
        }
        if ((i15 & 2) != 0) {
            i = 0;
        }
        if ((i15 & 4) != 0) {
            function1 = new h9(0);
        }
        i9Var.a(bool, i, function1, function2);
    }

    public final void a(Boolean bool, int i, Function1 visible, Function2 content) {
        Intrinsics.checkNotNullParameter(visible, "visible");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f78515a.add(new j9(bool, i, visible, content));
    }
}
