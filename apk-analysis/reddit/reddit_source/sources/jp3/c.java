package jp3;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements Sequence {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103028a;

    /* renamed from: b, reason: collision with root package name */
    public final Sequence f103029b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f103030c;

    public c(Sequence sequence, Function1 predicate, int i) {
        this.f103028a = i;
        switch (i) {
            case 1:
                Intrinsics.checkNotNullParameter(sequence, "sequence");
                Intrinsics.checkNotNullParameter(predicate, "predicate");
                this.f103029b = sequence;
                this.f103030c = predicate;
                return;
            default:
                Intrinsics.checkNotNullParameter(sequence, "source");
                Intrinsics.checkNotNullParameter(predicate, "keySelector");
                this.f103029b = sequence;
                this.f103030c = predicate;
                return;
        }
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        switch (this.f103028a) {
            case 0:
                return new b(this.f103029b.iterator(), this.f103030c);
            default:
                return new g(this);
        }
    }
}
