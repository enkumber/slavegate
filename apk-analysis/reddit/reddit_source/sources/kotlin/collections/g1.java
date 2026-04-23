package kotlin.collections;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g1 implements Sequence {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Sequence f104982a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f104983b;

    public g1(Sequence sequence, int i) {
        this.f104982a = sequence;
        this.f104983b = i;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return h1.b(this.f104982a.iterator(), 2, this.f104983b, false, false);
    }
}
