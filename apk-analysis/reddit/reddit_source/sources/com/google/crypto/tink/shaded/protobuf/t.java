package com.google.crypto.tink.shaded.protobuf;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final s f21714a;

    /* renamed from: b, reason: collision with root package name */
    public int f21715b;

    /* renamed from: c, reason: collision with root package name */
    public int f21716c;

    /* renamed from: d, reason: collision with root package name */
    public int f21717d = 0;

    public t(s sVar) {
        l0.a(sVar, "input");
        this.f21714a = sVar;
        sVar.f21711b = this;
    }

    public static void w(int i) {
        if ((i & 3) == 0) {
        } else {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    public static void x(int i) {
        if ((i & 7) == 0) {
        } else {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    public final int a() {
        int i = this.f21717d;
        if (i != 0) {
            this.f21715b = i;
            this.f21717d = 0;
        } else {
            this.f21715b = this.f21714a.x();
        }
        int i15 = this.f21715b;
        if (i15 != 0 && i15 != this.f21716c) {
            return i15 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public final void b(Object obj, n1 n1Var, x xVar) {
        int i = this.f21716c;
        this.f21716c = ((this.f21715b >>> 3) << 3) | 4;
        try {
            n1Var.g(obj, this, xVar);
            if (this.f21715b == this.f21716c) {
            } else {
                throw InvalidProtocolBufferException.parseFailure();
            }
        } finally {
            this.f21716c = i;
        }
    }

    public final void c(Object obj, n1 n1Var, x xVar) {
        s sVar = this.f21714a;
        int y7 = sVar.y();
        if (sVar.f21710a < 100) {
            int h15 = sVar.h(y7);
            sVar.f21710a++;
            n1Var.g(obj, this, xVar);
            sVar.a(0);
            sVar.f21710a--;
            sVar.g(h15);
            return;
        }
        throw InvalidProtocolBufferException.recursionLimitExceeded();
    }

    public final void d(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof e;
        s sVar = this.f21714a;
        if (z15) {
            e eVar = (e) list;
            int i = this.f21715b & 7;
            if (i != 0) {
                if (i == 2) {
                    int d15 = sVar.d() + sVar.y();
                    do {
                        eVar.e(sVar.i());
                    } while (sVar.d() < d15);
                    u(d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                eVar.e(sVar.i());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 0) {
            if (i15 == 2) {
                int d16 = sVar.d() + sVar.y();
                do {
                    list.add(Boolean.valueOf(sVar.i()));
                } while (sVar.d() < d16);
                u(d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Boolean.valueOf(sVar.i()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final ByteString e() {
        v(2);
        return this.f21714a.j();
    }

    public final void f(List list) {
        int x6;
        if ((this.f21715b & 7) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(e());
            s sVar = this.f21714a;
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void g(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof v;
        s sVar = this.f21714a;
        if (z15) {
            v vVar = (v) list;
            int i = this.f21715b & 7;
            if (i != 1) {
                if (i == 2) {
                    int y7 = sVar.y();
                    x(y7);
                    int d15 = sVar.d() + y7;
                    do {
                        vVar.e(sVar.k());
                    } while (sVar.d() < d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                vVar.e(sVar.k());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 1) {
            if (i15 == 2) {
                int y15 = sVar.y();
                x(y15);
                int d16 = sVar.d() + y15;
                do {
                    list.add(Double.valueOf(sVar.k()));
                } while (sVar.d() < d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Double.valueOf(sVar.k()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void h(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof g0;
        s sVar = this.f21714a;
        if (z15) {
            g0 g0Var = (g0) list;
            int i = this.f21715b & 7;
            if (i != 0) {
                if (i == 2) {
                    int d15 = sVar.d() + sVar.y();
                    do {
                        g0Var.e(sVar.l());
                    } while (sVar.d() < d15);
                    u(d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                g0Var.e(sVar.l());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 0) {
            if (i15 == 2) {
                int d16 = sVar.d() + sVar.y();
                do {
                    list.add(Integer.valueOf(sVar.l()));
                } while (sVar.d() < d16);
                u(d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Integer.valueOf(sVar.l()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void i(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof g0;
        s sVar = this.f21714a;
        if (z15) {
            g0 g0Var = (g0) list;
            int i = this.f21715b & 7;
            if (i != 2) {
                if (i != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    g0Var.e(sVar.m());
                    if (!sVar.e()) {
                        x15 = sVar.x();
                    } else {
                        return;
                    }
                } while (x15 == this.f21715b);
                this.f21717d = x15;
                return;
            }
            int y7 = sVar.y();
            w(y7);
            int d15 = sVar.d() + y7;
            do {
                g0Var.e(sVar.m());
            } while (sVar.d() < d15);
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 2) {
            if (i15 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(sVar.m()));
                if (!sVar.e()) {
                    x6 = sVar.x();
                } else {
                    return;
                }
            } while (x6 == this.f21715b);
            this.f21717d = x6;
            return;
        }
        int y15 = sVar.y();
        w(y15);
        int d16 = sVar.d() + y15;
        do {
            list.add(Integer.valueOf(sVar.m()));
        } while (sVar.d() < d16);
    }

    public final void j(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof r0;
        s sVar = this.f21714a;
        if (z15) {
            r0 r0Var = (r0) list;
            int i = this.f21715b & 7;
            if (i != 1) {
                if (i == 2) {
                    int y7 = sVar.y();
                    x(y7);
                    int d15 = sVar.d() + y7;
                    do {
                        r0Var.e(sVar.n());
                    } while (sVar.d() < d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                r0Var.e(sVar.n());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 1) {
            if (i15 == 2) {
                int y15 = sVar.y();
                x(y15);
                int d16 = sVar.d() + y15;
                do {
                    list.add(Long.valueOf(sVar.n()));
                } while (sVar.d() < d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(sVar.n()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void k(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof b0;
        s sVar = this.f21714a;
        if (z15) {
            b0 b0Var = (b0) list;
            int i = this.f21715b & 7;
            if (i != 2) {
                if (i != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    b0Var.e(sVar.o());
                    if (!sVar.e()) {
                        x15 = sVar.x();
                    } else {
                        return;
                    }
                } while (x15 == this.f21715b);
                this.f21717d = x15;
                return;
            }
            int y7 = sVar.y();
            w(y7);
            int d15 = sVar.d() + y7;
            do {
                b0Var.e(sVar.o());
            } while (sVar.d() < d15);
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 2) {
            if (i15 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Float.valueOf(sVar.o()));
                if (!sVar.e()) {
                    x6 = sVar.x();
                } else {
                    return;
                }
            } while (x6 == this.f21715b);
            this.f21717d = x6;
            return;
        }
        int y15 = sVar.y();
        w(y15);
        int d16 = sVar.d() + y15;
        do {
            list.add(Float.valueOf(sVar.o()));
        } while (sVar.d() < d16);
    }

    public final void l(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof g0;
        s sVar = this.f21714a;
        if (z15) {
            g0 g0Var = (g0) list;
            int i = this.f21715b & 7;
            if (i != 0) {
                if (i == 2) {
                    int d15 = sVar.d() + sVar.y();
                    do {
                        g0Var.e(sVar.p());
                    } while (sVar.d() < d15);
                    u(d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                g0Var.e(sVar.p());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 0) {
            if (i15 == 2) {
                int d16 = sVar.d() + sVar.y();
                do {
                    list.add(Integer.valueOf(sVar.p()));
                } while (sVar.d() < d16);
                u(d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Integer.valueOf(sVar.p()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void m(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof r0;
        s sVar = this.f21714a;
        if (z15) {
            r0 r0Var = (r0) list;
            int i = this.f21715b & 7;
            if (i != 0) {
                if (i == 2) {
                    int d15 = sVar.d() + sVar.y();
                    do {
                        r0Var.e(sVar.q());
                    } while (sVar.d() < d15);
                    u(d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                r0Var.e(sVar.q());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 0) {
            if (i15 == 2) {
                int d16 = sVar.d() + sVar.y();
                do {
                    list.add(Long.valueOf(sVar.q()));
                } while (sVar.d() < d16);
                u(d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(sVar.q()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void n(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof g0;
        s sVar = this.f21714a;
        if (z15) {
            g0 g0Var = (g0) list;
            int i = this.f21715b & 7;
            if (i != 2) {
                if (i != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    g0Var.e(sVar.r());
                    if (!sVar.e()) {
                        x15 = sVar.x();
                    } else {
                        return;
                    }
                } while (x15 == this.f21715b);
                this.f21717d = x15;
                return;
            }
            int y7 = sVar.y();
            w(y7);
            int d15 = sVar.d() + y7;
            do {
                g0Var.e(sVar.r());
            } while (sVar.d() < d15);
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 2) {
            if (i15 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(sVar.r()));
                if (!sVar.e()) {
                    x6 = sVar.x();
                } else {
                    return;
                }
            } while (x6 == this.f21715b);
            this.f21717d = x6;
            return;
        }
        int y15 = sVar.y();
        w(y15);
        int d16 = sVar.d() + y15;
        do {
            list.add(Integer.valueOf(sVar.r()));
        } while (sVar.d() < d16);
    }

    public final void o(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof r0;
        s sVar = this.f21714a;
        if (z15) {
            r0 r0Var = (r0) list;
            int i = this.f21715b & 7;
            if (i != 1) {
                if (i == 2) {
                    int y7 = sVar.y();
                    x(y7);
                    int d15 = sVar.d() + y7;
                    do {
                        r0Var.e(sVar.s());
                    } while (sVar.d() < d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                r0Var.e(sVar.s());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 1) {
            if (i15 == 2) {
                int y15 = sVar.y();
                x(y15);
                int d16 = sVar.d() + y15;
                do {
                    list.add(Long.valueOf(sVar.s()));
                } while (sVar.d() < d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(sVar.s()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void p(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof g0;
        s sVar = this.f21714a;
        if (z15) {
            g0 g0Var = (g0) list;
            int i = this.f21715b & 7;
            if (i != 0) {
                if (i == 2) {
                    int d15 = sVar.d() + sVar.y();
                    do {
                        g0Var.e(sVar.t());
                    } while (sVar.d() < d15);
                    u(d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                g0Var.e(sVar.t());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 0) {
            if (i15 == 2) {
                int d16 = sVar.d() + sVar.y();
                do {
                    list.add(Integer.valueOf(sVar.t()));
                } while (sVar.d() < d16);
                u(d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Integer.valueOf(sVar.t()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void q(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof r0;
        s sVar = this.f21714a;
        if (z15) {
            r0 r0Var = (r0) list;
            int i = this.f21715b & 7;
            if (i != 0) {
                if (i == 2) {
                    int d15 = sVar.d() + sVar.y();
                    do {
                        r0Var.e(sVar.u());
                    } while (sVar.d() < d15);
                    u(d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                r0Var.e(sVar.u());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 0) {
            if (i15 == 2) {
                int d16 = sVar.d() + sVar.y();
                do {
                    list.add(Long.valueOf(sVar.u()));
                } while (sVar.d() < d16);
                u(d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(sVar.u()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void r(List list, boolean z15) {
        String v5;
        int x6;
        int x15;
        if ((this.f21715b & 7) == 2) {
            boolean z16 = list instanceof n0;
            s sVar = this.f21714a;
            if (z16 && !z15) {
                n0 n0Var = (n0) list;
                do {
                    n0Var.H(e());
                    if (!sVar.e()) {
                        x15 = sVar.x();
                    } else {
                        return;
                    }
                } while (x15 == this.f21715b);
                this.f21717d = x15;
                return;
            }
            do {
                if (z15) {
                    v(2);
                    v5 = sVar.w();
                } else {
                    v(2);
                    v5 = sVar.v();
                }
                list.add(v5);
                if (sVar.e()) {
                    return;
                } else {
                    x6 = sVar.x();
                }
            } while (x6 == this.f21715b);
            this.f21717d = x6;
            return;
        }
        throw InvalidProtocolBufferException.invalidWireType();
    }

    public final void s(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof g0;
        s sVar = this.f21714a;
        if (z15) {
            g0 g0Var = (g0) list;
            int i = this.f21715b & 7;
            if (i != 0) {
                if (i == 2) {
                    int d15 = sVar.d() + sVar.y();
                    do {
                        g0Var.e(sVar.y());
                    } while (sVar.d() < d15);
                    u(d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                g0Var.e(sVar.y());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 0) {
            if (i15 == 2) {
                int d16 = sVar.d() + sVar.y();
                do {
                    list.add(Integer.valueOf(sVar.y()));
                } while (sVar.d() < d16);
                u(d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Integer.valueOf(sVar.y()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void t(List list) {
        int x6;
        int x15;
        boolean z15 = list instanceof r0;
        s sVar = this.f21714a;
        if (z15) {
            r0 r0Var = (r0) list;
            int i = this.f21715b & 7;
            if (i != 0) {
                if (i == 2) {
                    int d15 = sVar.d() + sVar.y();
                    do {
                        r0Var.e(sVar.z());
                    } while (sVar.d() < d15);
                    u(d15);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                r0Var.e(sVar.z());
                if (!sVar.e()) {
                    x15 = sVar.x();
                } else {
                    return;
                }
            } while (x15 == this.f21715b);
            this.f21717d = x15;
            return;
        }
        int i15 = this.f21715b & 7;
        if (i15 != 0) {
            if (i15 == 2) {
                int d16 = sVar.d() + sVar.y();
                do {
                    list.add(Long.valueOf(sVar.z()));
                } while (sVar.d() < d16);
                u(d16);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(sVar.z()));
            if (sVar.e()) {
                return;
            } else {
                x6 = sVar.x();
            }
        } while (x6 == this.f21715b);
        this.f21717d = x6;
    }

    public final void u(int i) {
        if (this.f21714a.d() == i) {
        } else {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    public final void v(int i) {
        if ((this.f21715b & 7) == i) {
        } else {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }
}
