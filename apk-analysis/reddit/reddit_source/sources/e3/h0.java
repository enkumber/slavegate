package e3;

import android.os.Build;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f84545a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f84546b;

    /* renamed from: c, reason: collision with root package name */
    public final Function0 f84547c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f84548d;

    public h0(g0 g0Var, Function0 function0, Function0 function02, Function1 function1) {
        this.f84545a = g0Var;
        this.f84546b = function0;
        this.f84547c = function02;
        this.f84548d = function1;
        if (Build.VERSION.SDK_INT >= 34) {
            Intrinsics.checkNotNull(g0Var);
        }
    }
}
