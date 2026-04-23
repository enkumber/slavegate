package jm3;

import java.io.BufferedReader;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p implements Sequence {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102938a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f102939b;

    public /* synthetic */ p(Object obj, int i) {
        this.f102938a = i;
        this.f102939b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.coroutines.jvm.internal.RestrictedSuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        switch (this.f102938a) {
            case 0:
                return new o(this);
            case 1:
                return new jp3.d(this);
            case 2:
                return jp3.o.a((RestrictedSuspendLambda) this.f102939b);
            case 3:
                return (Iterator) this.f102939b;
            case 4:
                return new dp3.o(this.f102939b, 1);
            case 5:
                return ArrayIteratorKt.iterator((Object[]) this.f102939b);
            case 6:
                return ((Iterable) this.f102939b).iterator();
            default:
                return new kotlin.text.f((CharSequence) this.f102939b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(Function2 function2) {
        this.f102938a = 2;
        this.f102939b = (RestrictedSuspendLambda) function2;
    }

    public p(BufferedReader reader) {
        this.f102938a = 0;
        Intrinsics.checkNotNullParameter(reader, "reader");
        this.f102939b = reader;
    }

    public p(p sequence) {
        this.f102938a = 1;
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f102939b = sequence;
    }
}
