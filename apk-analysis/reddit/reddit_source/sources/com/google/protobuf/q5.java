package com.google.protobuf;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q5 extends s5 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22383b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q5(Unsafe unsafe, int i) {
        super(unsafe);
        this.f22383b = i;
    }

    @Override // com.google.protobuf.s5
    public final void c(long j3, byte[] bArr, long j15, long j16) {
        switch (this.f22383b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.s5
    public final boolean d(Object obj, long j3) {
        switch (this.f22383b) {
            case 0:
                if (t5.f22408h) {
                    if (t5.h(obj, j3) == 0) {
                        return false;
                    }
                } else if (t5.i(obj, j3) == 0) {
                    return false;
                }
                return true;
            default:
                if (t5.f22408h) {
                    if (t5.h(obj, j3) == 0) {
                        return false;
                    }
                } else if (t5.i(obj, j3) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // com.google.protobuf.s5
    public final byte e(long j3) {
        switch (this.f22383b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.s5
    public final byte f(Object obj, long j3) {
        switch (this.f22383b) {
            case 0:
                if (t5.f22408h) {
                    return t5.h(obj, j3);
                }
                return t5.i(obj, j3);
            default:
                if (t5.f22408h) {
                    return t5.h(obj, j3);
                }
                return t5.i(obj, j3);
        }
    }

    @Override // com.google.protobuf.s5
    public final double g(Object obj, long j3) {
        switch (this.f22383b) {
            case 0:
                return Double.longBitsToDouble(k(obj, j3));
            default:
                return Double.longBitsToDouble(k(obj, j3));
        }
    }

    @Override // com.google.protobuf.s5
    public final float h(Object obj, long j3) {
        switch (this.f22383b) {
            case 0:
                return Float.intBitsToFloat(i(obj, j3));
            default:
                return Float.intBitsToFloat(i(obj, j3));
        }
    }

    @Override // com.google.protobuf.s5
    public final long j(long j3) {
        switch (this.f22383b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.s5
    public final void n(Object obj, long j3, boolean z15) {
        switch (this.f22383b) {
            case 0:
                if (t5.f22408h) {
                    t5.l(obj, j3, z15 ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    t5.m(obj, j3, z15 ? (byte) 1 : (byte) 0);
                    return;
                }
            default:
                if (t5.f22408h) {
                    t5.l(obj, j3, z15 ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    t5.m(obj, j3, z15 ? (byte) 1 : (byte) 0);
                    return;
                }
        }
    }

    @Override // com.google.protobuf.s5
    public final void o(Object obj, long j3, byte b15) {
        switch (this.f22383b) {
            case 0:
                if (t5.f22408h) {
                    t5.l(obj, j3, b15);
                    return;
                } else {
                    t5.m(obj, j3, b15);
                    return;
                }
            default:
                if (t5.f22408h) {
                    t5.l(obj, j3, b15);
                    return;
                } else {
                    t5.m(obj, j3, b15);
                    return;
                }
        }
    }

    @Override // com.google.protobuf.s5
    public final void p(Object obj, long j3, double d15) {
        switch (this.f22383b) {
            case 0:
                s(obj, j3, Double.doubleToLongBits(d15));
                return;
            default:
                s(obj, j3, Double.doubleToLongBits(d15));
                return;
        }
    }

    @Override // com.google.protobuf.s5
    public final void q(Object obj, long j3, float f4) {
        switch (this.f22383b) {
            case 0:
                r(Float.floatToIntBits(f4), j3, obj);
                return;
            default:
                r(Float.floatToIntBits(f4), j3, obj);
                return;
        }
    }

    @Override // com.google.protobuf.s5
    public final boolean v() {
        switch (this.f22383b) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
