package dq3;

import androidx.collection.m1;
import fq3.a0;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.ArrayIteratorsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i implements Iterable, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84100a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f84101b;

    public /* synthetic */ i(Object obj, int i) {
        this.f84100a = i;
        this.f84101b = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f84100a) {
            case 0:
                return new m1((a0) this.f84101b);
            case 1:
                return ((Sequence) this.f84101b).iterator();
            case 2:
                return ArrayIteratorKt.iterator((Object[]) this.f84101b);
            case 3:
                return ArrayIteratorsKt.iterator((int[]) this.f84101b);
            default:
                return new jp3.d((Iterator) ((Function0) this.f84101b).invoke());
        }
    }

    public i(Function0 iteratorFactory) {
        this.f84100a = 4;
        Intrinsics.checkNotNullParameter(iteratorFactory, "iteratorFactory");
        this.f84101b = iteratorFactory;
    }
}
