package ey2;

import com.reddit.ui.compose.ds.g3;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public final Function2 f86057a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f86058b;

    /* renamed from: c, reason: collision with root package name */
    public final Function2 f86059c;

    /* renamed from: d, reason: collision with root package name */
    public final yw2.b f86060d;

    /* renamed from: e, reason: collision with root package name */
    public final g3 f86061e;

    public i(Function2 function2, Function2 function22, Function2 contentDescription, yw2.b onClickEvent, g3 g3Var, int i) {
        function2 = (i & 1) != 0 ? null : function2;
        function22 = (i & 2) != 0 ? null : function22;
        g3Var = (i & 16) != 0 ? null : g3Var;
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(onClickEvent, "onClickEvent");
        this.f86057a = function2;
        this.f86058b = function22;
        this.f86059c = contentDescription;
        this.f86060d = onClickEvent;
        this.f86061e = g3Var;
    }
}
