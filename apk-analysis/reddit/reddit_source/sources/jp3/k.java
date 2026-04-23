package jp3;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements Sequence {

    /* renamed from: a, reason: collision with root package name */
    public final Sequence f103049a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f103050b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f103051c;

    public k(Sequence sequence, Function1 transformer, Function1 iterator) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f103049a = sequence;
        this.f103050b = transformer;
        this.f103051c = iterator;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new g(this);
    }
}
