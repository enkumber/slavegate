package do3;

import kotlin.reflect.jvm.internal.impl.protobuf.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends d {

    /* renamed from: d, reason: collision with root package name */
    public final q[] f83647d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(int r5, kotlin.reflect.jvm.internal.impl.protobuf.q[] r6) {
        /*
            r4 = this;
            if (r6 == 0) goto L35
            int r0 = r6.length
            r1 = 1
            int r0 = r0 - r1
            if (r0 != 0) goto L8
            goto L12
        L8:
            r2 = 31
        La:
            if (r2 < 0) goto L1d
            int r3 = r1 << r2
            r3 = r3 & r0
            if (r3 == 0) goto L1a
            int r1 = r1 + r2
        L12:
            r0 = 0
            r2 = 0
            r4.<init>(r5, r1, r0, r2)
            r4.f83647d = r6
            return
        L1a:
            int r2 = r2 + (-1)
            goto La
        L1d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r0 = "Empty enum: "
            r5.<init>(r0)
            java.lang.Class r6 = r6.getClass()
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L35:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: do3.c.<init>(int, kotlin.reflect.jvm.internal.impl.protobuf.q[]):void");
    }

    @Override // do3.d
    public final Object e(int i) {
        int i15 = (1 << this.f83650c) - 1;
        int i16 = this.f83649b;
        int i17 = (i & (i15 << i16)) >> i16;
        for (q qVar : this.f83647d) {
            if (qVar.getNumber() == i17) {
                return qVar;
            }
        }
        return null;
    }
}
