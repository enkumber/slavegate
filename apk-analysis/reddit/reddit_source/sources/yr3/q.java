package yr3;

import java.io.Serializable;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q extends s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f159622a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Serializable f159623b;

    public q(String str) {
        StringBuilder b15 = wr3.h.b();
        wr3.h.a(str, b15, false);
        this.f159623b = wr3.b.c(wr3.h.l(b15));
    }

    @Override // yr3.o
    public final int a() {
        switch (this.f159622a) {
            case 0:
                return 6;
            default:
                return 8;
        }
    }

    @Override // yr3.s
    public final boolean g(org.jsoup.nodes.e eVar) {
        switch (this.f159622a) {
            case 0:
                return wr3.b.c(eVar.I()).contains((String) this.f159623b);
            default:
                return ((Pattern) this.f159623b).matcher(eVar.I()).find();
        }
    }

    public final String toString() {
        switch (this.f159622a) {
            case 0:
                return a0.c.m(":contains(", (String) this.f159623b, ")");
            default:
                return ":matches(" + ((Pattern) this.f159623b) + ")";
        }
    }

    public q(Pattern pattern) {
        this.f159623b = pattern;
    }
}
