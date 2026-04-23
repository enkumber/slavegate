package jp3;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j implements Sequence {

    /* renamed from: a, reason: collision with root package name */
    public final Sequence f103046a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f103047b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f103048c;

    public j(Sequence sequence, boolean z15, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f103046a = sequence;
        this.f103047b = z15;
        this.f103048c = predicate;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new g(this);
    }
}
