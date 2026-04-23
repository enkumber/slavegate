package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final r f9598a;

    /* renamed from: b, reason: collision with root package name */
    public int f9599b;

    /* renamed from: c, reason: collision with root package name */
    public int f9600c;

    /* renamed from: d, reason: collision with root package name */
    public int f9601d = 0;

    public t(r rVar) {
        Charset charset = j0.f9507a;
        this.f9598a = rVar;
        rVar.f9592b = this;
    }

    public final int a() {
        int i = this.f9601d;
        if (i != 0) {
            this.f9599b = i;
            this.f9601d = 0;
        } else {
            this.f9599b = this.f9598a.v();
        }
        int i15 = this.f9599b;
        if (i15 != 0 && i15 != this.f9600c) {
            return i15 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public final void b(Object obj, k1 k1Var, y yVar) {
        int i = this.f9600c;
        this.f9600c = ((this.f9599b >>> 3) << 3) | 4;
        try {
            k1Var.f(obj, this, yVar);
            if (this.f9599b == this.f9600c) {
            } else {
                throw InvalidProtocolBufferException.parseFailure();
            }
        } finally {
            this.f9600c = i;
        }
    }

    public final void c(Object obj, k1 k1Var, y yVar) {
        r rVar = this.f9598a;
        int w5 = rVar.w();
        if (rVar.f9591a < 100) {
            int f4 = rVar.f(w5);
            rVar.f9591a++;
            k1Var.f(obj, this, yVar);
            rVar.a(0);
            rVar.f9591a--;
            rVar.e(f4);
            return;
        }
        throw InvalidProtocolBufferException.recursionLimitExceeded();
    }

    public final void d(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 0) {
            if (i == 2) {
                int b15 = rVar.b() + rVar.w();
                do {
                    ((f1) i0Var).add(Boolean.valueOf(rVar.g()));
                } while (rVar.b() < b15);
                v(b15);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Boolean.valueOf(rVar.g()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final ByteString e() {
        w(2);
        return this.f9598a.h();
    }

    public final void f(i0 i0Var) {
        int v5;
        if ((this.f9599b & 7) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(e());
            r rVar = this.f9598a;
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void g(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 1) {
            if (i == 2) {
                int w5 = rVar.w();
                if ((w5 & 7) == 0) {
                    int b15 = rVar.b() + w5;
                    do {
                        ((f1) i0Var).add(Double.valueOf(rVar.i()));
                    } while (rVar.b() < b15);
                    return;
                }
                throw InvalidProtocolBufferException.parseFailure();
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Double.valueOf(rVar.i()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void h(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 0) {
            if (i == 2) {
                int b15 = rVar.b() + rVar.w();
                do {
                    ((f1) i0Var).add(Integer.valueOf(rVar.j()));
                } while (rVar.b() < b15);
                v(b15);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Integer.valueOf(rVar.j()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final Object i(WireFormat$FieldType wireFormat$FieldType, Class cls, y yVar) {
        int i = s.f9596a[wireFormat$FieldType.ordinal()];
        r rVar = this.f9598a;
        switch (i) {
            case 1:
                w(0);
                return Boolean.valueOf(rVar.g());
            case 2:
                return e();
            case 3:
                w(1);
                return Double.valueOf(rVar.i());
            case 4:
                w(0);
                return Integer.valueOf(rVar.j());
            case 5:
                w(5);
                return Integer.valueOf(rVar.k());
            case 6:
                w(1);
                return Long.valueOf(rVar.l());
            case 7:
                w(5);
                return Float.valueOf(rVar.m());
            case 8:
                w(0);
                return Integer.valueOf(rVar.n());
            case 9:
                w(0);
                return Long.valueOf(rVar.o());
            case 10:
                w(2);
                k1 a15 = e1.f9487c.a(cls);
                h0 d15 = a15.d();
                c(d15, a15, yVar);
                a15.b(d15);
                return d15;
            case 11:
                w(5);
                return Integer.valueOf(rVar.p());
            case 12:
                w(1);
                return Long.valueOf(rVar.q());
            case 13:
                w(0);
                return Integer.valueOf(rVar.r());
            case 14:
                w(0);
                return Long.valueOf(rVar.s());
            case 15:
                w(2);
                return rVar.u();
            case 16:
                w(0);
                return Integer.valueOf(rVar.w());
            case 17:
                w(0);
                return Long.valueOf(rVar.x());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    public final void j(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 2) {
            if (i != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                ((f1) i0Var).add(Integer.valueOf(rVar.k()));
                if (!rVar.c()) {
                    v5 = rVar.v();
                } else {
                    return;
                }
            } while (v5 == this.f9599b);
            this.f9601d = v5;
            return;
        }
        int w5 = rVar.w();
        if ((w5 & 3) == 0) {
            int b15 = rVar.b() + w5;
            do {
                ((f1) i0Var).add(Integer.valueOf(rVar.k()));
            } while (rVar.b() < b15);
            return;
        }
        throw InvalidProtocolBufferException.parseFailure();
    }

    public final void k(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 1) {
            if (i == 2) {
                int w5 = rVar.w();
                if ((w5 & 7) == 0) {
                    int b15 = rVar.b() + w5;
                    do {
                        ((f1) i0Var).add(Long.valueOf(rVar.l()));
                    } while (rVar.b() < b15);
                    return;
                }
                throw InvalidProtocolBufferException.parseFailure();
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Long.valueOf(rVar.l()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void l(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 2) {
            if (i != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                ((f1) i0Var).add(Float.valueOf(rVar.m()));
                if (!rVar.c()) {
                    v5 = rVar.v();
                } else {
                    return;
                }
            } while (v5 == this.f9599b);
            this.f9601d = v5;
            return;
        }
        int w5 = rVar.w();
        if ((w5 & 3) == 0) {
            int b15 = rVar.b() + w5;
            do {
                ((f1) i0Var).add(Float.valueOf(rVar.m()));
            } while (rVar.b() < b15);
            return;
        }
        throw InvalidProtocolBufferException.parseFailure();
    }

    public final void m(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 0) {
            if (i == 2) {
                int b15 = rVar.b() + rVar.w();
                do {
                    ((f1) i0Var).add(Integer.valueOf(rVar.n()));
                } while (rVar.b() < b15);
                v(b15);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Integer.valueOf(rVar.n()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void n(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 0) {
            if (i == 2) {
                int b15 = rVar.b() + rVar.w();
                do {
                    ((f1) i0Var).add(Long.valueOf(rVar.o()));
                } while (rVar.b() < b15);
                v(b15);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Long.valueOf(rVar.o()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void o(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 2) {
            if (i != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                ((f1) i0Var).add(Integer.valueOf(rVar.p()));
                if (!rVar.c()) {
                    v5 = rVar.v();
                } else {
                    return;
                }
            } while (v5 == this.f9599b);
            this.f9601d = v5;
            return;
        }
        int w5 = rVar.w();
        if ((w5 & 3) == 0) {
            int b15 = rVar.b() + w5;
            do {
                ((f1) i0Var).add(Integer.valueOf(rVar.p()));
            } while (rVar.b() < b15);
            return;
        }
        throw InvalidProtocolBufferException.parseFailure();
    }

    public final void p(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 1) {
            if (i == 2) {
                int w5 = rVar.w();
                if ((w5 & 7) == 0) {
                    int b15 = rVar.b() + w5;
                    do {
                        ((f1) i0Var).add(Long.valueOf(rVar.q()));
                    } while (rVar.b() < b15);
                    return;
                }
                throw InvalidProtocolBufferException.parseFailure();
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Long.valueOf(rVar.q()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void q(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 0) {
            if (i == 2) {
                int b15 = rVar.b() + rVar.w();
                do {
                    ((f1) i0Var).add(Integer.valueOf(rVar.r()));
                } while (rVar.b() < b15);
                v(b15);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Integer.valueOf(rVar.r()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void r(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 0) {
            if (i == 2) {
                int b15 = rVar.b() + rVar.w();
                do {
                    ((f1) i0Var).add(Long.valueOf(rVar.s()));
                } while (rVar.b() < b15);
                v(b15);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Long.valueOf(rVar.s()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void s(i0 i0Var, boolean z15) {
        String t2;
        int v5;
        if ((this.f9599b & 7) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            r rVar = this.f9598a;
            if (z15) {
                w(2);
                t2 = rVar.u();
            } else {
                w(2);
                t2 = rVar.t();
            }
            ((f1) i0Var).add(t2);
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void t(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 0) {
            if (i == 2) {
                int b15 = rVar.b() + rVar.w();
                do {
                    ((f1) i0Var).add(Integer.valueOf(rVar.w()));
                } while (rVar.b() < b15);
                v(b15);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Integer.valueOf(rVar.w()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void u(i0 i0Var) {
        int v5;
        int i = this.f9599b & 7;
        r rVar = this.f9598a;
        if (i != 0) {
            if (i == 2) {
                int b15 = rVar.b() + rVar.w();
                do {
                    ((f1) i0Var).add(Long.valueOf(rVar.x()));
                } while (rVar.b() < b15);
                v(b15);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            ((f1) i0Var).add(Long.valueOf(rVar.x()));
            if (rVar.c()) {
                return;
            } else {
                v5 = rVar.v();
            }
        } while (v5 == this.f9599b);
        this.f9601d = v5;
    }

    public final void v(int i) {
        if (this.f9598a.b() == i) {
        } else {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    public final void w(int i) {
        if ((this.f9599b & 7) == i) {
        } else {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    public final boolean x() {
        int i;
        r rVar = this.f9598a;
        if (!rVar.c() && (i = this.f9599b) != this.f9600c) {
            return rVar.y(i);
        }
        return false;
    }
}
