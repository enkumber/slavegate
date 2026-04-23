package androidx.media3.exoplayer;

import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: c, reason: collision with root package name */
    public static final s1 f10606c;

    /* renamed from: d, reason: collision with root package name */
    public static final s1 f10607d;

    /* renamed from: e, reason: collision with root package name */
    public static final s1 f10608e;

    /* renamed from: f, reason: collision with root package name */
    public static final s1 f10609f;

    /* renamed from: a, reason: collision with root package name */
    public final long f10610a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10611b;

    static {
        s1 s1Var = new s1(0L, 0L);
        f10606c = s1Var;
        f10607d = new s1(LongCompanionObject.MAX_VALUE, LongCompanionObject.MAX_VALUE);
        f10608e = new s1(LongCompanionObject.MAX_VALUE, 0L);
        new s1(0L, LongCompanionObject.MAX_VALUE);
        f10609f = s1Var;
    }

    public s1(long j3, long j15) {
        boolean z15;
        if (j3 >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        com.google.common.base.t.i(j15 >= 0);
        this.f10610a = j3;
        this.f10611b = j15;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0082 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(long r17, long r19, long r21) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            long r3 = r0.f10610a
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            long r8 = r0.f10611b
            if (r7 != 0) goto L13
            int r0 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r0 != 0) goto L13
            return r1
        L13:
            java.lang.String r0 = q4.f0.f132652a
            long r10 = r1 - r3
            long r3 = r3 ^ r1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r3 = 1
            r4 = 0
            if (r0 < 0) goto L20
            r0 = r3
            goto L21
        L20:
            r0 = r4
        L21:
            long r12 = r1 ^ r10
            int r5 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r5 < 0) goto L29
            r5 = r3
            goto L2a
        L29:
            r5 = r4
        L2a:
            r0 = r0 | r5
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r0 == 0) goto L34
            r12 = r10
            goto L3c
        L34:
            r0 = 63
            long r12 = r10 >>> r0
            r14 = 1
            long r12 = r12 ^ r14
            long r12 = r12 + r5
        L3c:
            r14 = -9223372036854775808
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r0 != 0) goto L46
            int r0 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r0 != 0) goto L4e
        L46:
            int r0 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r0 != 0) goto L4f
            int r0 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r0 == 0) goto L4f
        L4e:
            r12 = r14
        L4f:
            long r5 = q4.f0.a(r1, r8)
            int r0 = (r12 > r19 ? 1 : (r12 == r19 ? 0 : -1))
            if (r0 > 0) goto L5d
            int r0 = (r19 > r5 ? 1 : (r19 == r5 ? 0 : -1))
            if (r0 > 0) goto L5d
            r0 = r3
            goto L5e
        L5d:
            r0 = r4
        L5e:
            int r7 = (r12 > r21 ? 1 : (r12 == r21 ? 0 : -1))
            if (r7 > 0) goto L67
            int r5 = (r21 > r5 ? 1 : (r21 == r5 ? 0 : -1))
            if (r5 > 0) goto L67
            goto L68
        L67:
            r3 = r4
        L68:
            if (r0 == 0) goto L7d
            if (r3 == 0) goto L7d
            long r3 = r19 - r1
            long r3 = java.lang.Math.abs(r3)
            long r0 = r21 - r1
            long r0 = java.lang.Math.abs(r0)
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto L82
            goto L7f
        L7d:
            if (r0 == 0) goto L80
        L7f:
            return r19
        L80:
            if (r3 == 0) goto L83
        L82:
            return r21
        L83:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.s1.a(long, long, long):long");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s1.class == obj.getClass()) {
            s1 s1Var = (s1) obj;
            if (this.f10610a == s1Var.f10610a && this.f10611b == s1Var.f10611b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f10610a) * 31) + ((int) this.f10611b);
    }
}
