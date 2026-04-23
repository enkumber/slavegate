package es1;

import bc1.r1;
import com.reddit.session.mode.common.SessionId;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import na.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class b implements g, n.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f85781a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f85782b;

    public /* synthetic */ b(String str, int i) {
        this.f85781a = i;
        this.f85782b = str;
    }

    @Override // na.g
    public Map a() {
        return r1.u("Accept-Language", this.f85782b);
    }

    @Override // n.a
    public Object apply(Object obj) {
        Function0 loIdProvider;
        Function0 loIdProvider2;
        Function0 loIdProvider3;
        Function0 loIdProvider4;
        Function0 loIdProvider5;
        Function0 loIdProvider6;
        Function0 loIdProvider7;
        tb3.d prototype = (tb3.d) obj;
        switch (this.f85781a) {
            case 1:
                String a15 = prototype.a();
                String str = this.f85782b;
                if (Intrinsics.areEqual(a15, str)) {
                    return null;
                }
                Intrinsics.checkNotNull(prototype);
                Intrinsics.checkNotNullParameter(prototype, "prototype");
                if (prototype instanceof tb3.b) {
                    loIdProvider = ((tb3.b) prototype).i;
                } else {
                    loIdProvider = new tb3.a(prototype, 0);
                }
                SessionId id5 = prototype.getId();
                String f4 = prototype.f();
                String a16 = prototype.a();
                String h15 = prototype.h();
                Long i = prototype.i();
                String c3 = prototype.c();
                String d15 = prototype.d();
                Intrinsics.checkNotNullParameter(id5, "id");
                Intrinsics.checkNotNullParameter(loIdProvider, "loIdProvider");
                kotlin.a.b(loIdProvider);
                if ((251 & 4) != 0) {
                    str = a16;
                }
                if ((251 & 8) == 0) {
                    h15 = null;
                }
                if ((251 & 16) == 0) {
                    i = null;
                }
                if ((251 & 32) == 0) {
                    c3 = null;
                }
                if ((251 & 64) == 0) {
                    d15 = null;
                }
                if ((251 & 128) != 0) {
                    loIdProvider2 = loIdProvider;
                } else {
                    loIdProvider2 = null;
                }
                Intrinsics.checkNotNullParameter(id5, "id");
                Intrinsics.checkNotNullParameter(loIdProvider2, "loIdProvider");
                String str2 = c3;
                Long l15 = i;
                return new tb3.b(id5, f4, str, h15, l15, str2, d15, loIdProvider2);
            case 2:
                String d16 = prototype.d();
                String str3 = this.f85782b;
                if (Intrinsics.areEqual(d16, str3)) {
                    return null;
                }
                Intrinsics.checkNotNull(prototype);
                Intrinsics.checkNotNullParameter(prototype, "prototype");
                if (prototype instanceof tb3.b) {
                    loIdProvider3 = ((tb3.b) prototype).i;
                } else {
                    loIdProvider3 = new tb3.a(prototype, 0);
                }
                SessionId id6 = prototype.getId();
                String f15 = prototype.f();
                String a17 = prototype.a();
                String h16 = prototype.h();
                Long i15 = prototype.i();
                String c15 = prototype.c();
                String d17 = prototype.d();
                Intrinsics.checkNotNullParameter(id6, "id");
                Intrinsics.checkNotNullParameter(loIdProvider3, "loIdProvider");
                kotlin.a.b(loIdProvider3);
                if ((191 & 4) == 0) {
                    a17 = null;
                }
                if ((191 & 8) == 0) {
                    h16 = null;
                }
                if ((191 & 16) == 0) {
                    i15 = null;
                }
                if ((191 & 32) == 0) {
                    c15 = null;
                }
                if ((191 & 64) != 0) {
                    str3 = d17;
                }
                if ((191 & 128) != 0) {
                    loIdProvider4 = loIdProvider3;
                } else {
                    loIdProvider4 = null;
                }
                Intrinsics.checkNotNullParameter(id6, "id");
                Intrinsics.checkNotNullParameter(loIdProvider4, "loIdProvider");
                String str4 = c15;
                return new tb3.b(id6, f15, a17, h16, i15, str4, str3, loIdProvider4);
            case 3:
                String c16 = prototype.c();
                String str5 = this.f85782b;
                if (Intrinsics.areEqual(c16, str5)) {
                    return null;
                }
                Intrinsics.checkNotNull(prototype);
                Intrinsics.checkNotNullParameter(prototype, "prototype");
                if (prototype instanceof tb3.b) {
                    loIdProvider5 = ((tb3.b) prototype).i;
                } else {
                    loIdProvider5 = new tb3.a(prototype, 0);
                }
                SessionId id7 = prototype.getId();
                String f16 = prototype.f();
                String a18 = prototype.a();
                String h17 = prototype.h();
                Long i16 = prototype.i();
                String c17 = prototype.c();
                String d18 = prototype.d();
                Intrinsics.checkNotNullParameter(id7, "id");
                Intrinsics.checkNotNullParameter(loIdProvider5, "loIdProvider");
                kotlin.a.b(loIdProvider5);
                if ((223 & 4) == 0) {
                    a18 = null;
                }
                if ((223 & 8) == 0) {
                    h17 = null;
                }
                if ((223 & 16) == 0) {
                    i16 = null;
                }
                if ((223 & 32) != 0) {
                    str5 = c17;
                }
                if ((223 & 64) == 0) {
                    d18 = null;
                }
                if ((223 & 128) != 0) {
                    loIdProvider6 = loIdProvider5;
                } else {
                    loIdProvider6 = null;
                }
                Intrinsics.checkNotNullParameter(id7, "id");
                Intrinsics.checkNotNullParameter(loIdProvider6, "loIdProvider");
                return new tb3.b(id7, f16, a18, h17, i16, str5, d18, loIdProvider6);
            default:
                String b15 = prototype.b();
                String str6 = this.f85782b;
                String str7 = null;
                if (Intrinsics.areEqual(b15, str6)) {
                    return null;
                }
                Intrinsics.checkNotNull(prototype);
                Intrinsics.checkNotNullParameter(prototype, "prototype");
                if (prototype instanceof tb3.b) {
                    loIdProvider7 = ((tb3.b) prototype).i;
                } else {
                    loIdProvider7 = new tb3.a(prototype, 0);
                }
                SessionId id8 = prototype.getId();
                String f17 = prototype.f();
                String a19 = prototype.a();
                String h18 = prototype.h();
                Long i17 = prototype.i();
                String c18 = prototype.c();
                String d19 = prototype.d();
                Intrinsics.checkNotNullParameter(id8, "id");
                Intrinsics.checkNotNullParameter(loIdProvider7, "loIdProvider");
                kotlin.a.b(loIdProvider7);
                Function0 loIdProvider8 = new com.reddit.ads.impl.prewarm.c(str6, 3);
                if ((127 & 4) == 0) {
                    a19 = null;
                }
                if ((127 & 8) == 0) {
                    h18 = null;
                }
                if ((127 & 16) == 0) {
                    i17 = null;
                }
                if ((127 & 32) == 0) {
                    c18 = null;
                }
                if ((127 & 64) != 0) {
                    str7 = d19;
                }
                if ((127 & 128) != 0) {
                    loIdProvider8 = loIdProvider7;
                }
                Intrinsics.checkNotNullParameter(id8, "id");
                Intrinsics.checkNotNullParameter(loIdProvider8, "loIdProvider");
                String str8 = c18;
                return new tb3.b(id8, f17, a19, h18, i17, str8, str7, loIdProvider8);
        }
    }
}
