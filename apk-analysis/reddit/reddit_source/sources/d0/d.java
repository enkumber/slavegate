package d0;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: b, reason: collision with root package name */
    public final String f82369b;

    /* renamed from: c, reason: collision with root package name */
    public final int f82370c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f82371d;

    public d(Object obj, String str, int i, Function1 function1) {
        super(obj);
        this.f82369b = str;
        this.f82370c = i;
        this.f82371d = function1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuItem(key=");
        sb2.append(this.f82366a);
        sb2.append(", label=\"");
        sb2.append(this.f82369b);
        sb2.append("\", leadingIcon=");
        return a0.c.o(sb2, this.f82370c, ')');
    }
}
