package jp3;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t implements Sequence {

    /* renamed from: a, reason: collision with root package name */
    public final Sequence f103063a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f103064b;

    public t(Sequence sequence, Function1 transformer) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.f103063a = sequence;
        this.f103064b = transformer;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new fh.d(this);
    }
}
