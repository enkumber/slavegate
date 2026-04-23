package jp3;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends kotlin.collections.b {

    /* renamed from: c, reason: collision with root package name */
    public final Iterator f103025c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f103026d;

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f103027e;

    public b(Iterator source, Function1 keySelector) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        this.f103025c = source;
        this.f103026d = keySelector;
        this.f103027e = new HashSet();
    }

    @Override // kotlin.collections.b
    public final void a() {
        Object next;
        do {
            Iterator it = this.f103025c;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.f104962a = 2;
                return;
            }
        } while (!this.f103027e.add(this.f103026d.invoke(next)));
        this.f104963b = next;
        this.f104962a = 1;
    }
}
