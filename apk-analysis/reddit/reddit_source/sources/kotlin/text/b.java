package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements Iterator, KMappedMarker {

    /* renamed from: a, reason: collision with root package name */
    public int f105299a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f105300b;

    /* renamed from: c, reason: collision with root package name */
    public int f105301c;

    /* renamed from: d, reason: collision with root package name */
    public IntRange f105302d;

    /* renamed from: e, reason: collision with root package name */
    public int f105303e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f105304f;

    public b(c cVar) {
        this.f105304f = cVar;
        int e9 = sm3.q.e(0, 0, cVar.f105305a.length());
        this.f105300b = e9;
        this.f105301c = e9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r6 < r3) goto L10;
     */
    /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.ranges.a, kotlin.ranges.IntRange] */
    /* JADX WARN: Type inference failed for: r0v8, types: [kotlin.ranges.a, kotlin.ranges.IntRange] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r7 = this;
            int r0 = r7.f105301c
            r1 = 0
            if (r0 >= 0) goto Lb
            r7.f105299a = r1
            r0 = 0
            r7.f105302d = r0
            return
        Lb:
            kotlin.text.c r2 = r7.f105304f
            int r3 = r2.f105306b
            r4 = -1
            r5 = 1
            if (r3 <= 0) goto L1a
            int r6 = r7.f105303e
            int r6 = r6 + r5
            r7.f105303e = r6
            if (r6 >= r3) goto L22
        L1a:
            java.lang.CharSequence r3 = r2.f105305a
            int r3 = r3.length()
            if (r0 <= r3) goto L34
        L22:
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            int r1 = r7.f105300b
            java.lang.CharSequence r2 = r2.f105305a
            int r2 = kotlin.text.StringsKt.S(r2)
            r0.<init>(r1, r2, r5)
            r7.f105302d = r0
            r7.f105301c = r4
            goto L7d
        L34:
            kotlin.jvm.functions.Function2 r0 = r2.f105307c
            java.lang.CharSequence r3 = r2.f105305a
            int r6 = r7.f105301c
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object r0 = r0.invoke(r3, r6)
            kotlin.Pair r0 = (kotlin.Pair) r0
            if (r0 != 0) goto L58
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            int r1 = r7.f105300b
            java.lang.CharSequence r2 = r2.f105305a
            int r2 = kotlin.text.StringsKt.S(r2)
            r0.<init>(r1, r2, r5)
            r7.f105302d = r0
            r7.f105301c = r4
            goto L7d
        L58:
            java.lang.Object r2 = r0.component1()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r0 = r0.component2()
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r3 = r7.f105300b
            kotlin.ranges.IntRange r3 = sm3.q.n(r3, r2)
            r7.f105302d = r3
            int r2 = r2 + r0
            r7.f105300b = r2
            if (r0 != 0) goto L7a
            r1 = r5
        L7a:
            int r2 = r2 + r1
            r7.f105301c = r2
        L7d:
            r7.f105299a = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.b.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f105299a == -1) {
            a();
        }
        if (this.f105299a == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f105299a == -1) {
            a();
        }
        if (this.f105299a != 0) {
            IntRange intRange = this.f105302d;
            Intrinsics.checkNotNull(intRange, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f105302d = null;
            this.f105299a = -1;
            return intRange;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
