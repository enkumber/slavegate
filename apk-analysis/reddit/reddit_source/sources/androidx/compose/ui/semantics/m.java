package androidx.compose.ui.semantics;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f8560a;

    /* renamed from: b, reason: collision with root package name */
    public final Function0 f8561b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8562c;

    public m(Function0 function0, Function0 function02, boolean z15) {
        this.f8560a = function0;
        this.f8561b = function02;
        this.f8562c = z15;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ScrollAxisRange(value=");
        sb2.append(((Number) this.f8560a.invoke()).floatValue());
        sb2.append(", maxValue=");
        sb2.append(((Number) this.f8561b.invoke()).floatValue());
        sb2.append(", reverseScrolling=");
        return a0.c.s(sb2, this.f8562c, ')');
    }
}
