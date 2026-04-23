package androidx.compose.foundation.text;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: g, reason: collision with root package name */
    public static final p1 f4791g = new p1(null, null, null, null, 63);

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f4792a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f4793b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f4794c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f4795d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f4796e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f4797f;

    public p1(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16) {
        this.f4792a = function1;
        this.f4793b = function12;
        this.f4794c = function13;
        this.f4795d = function14;
        this.f4796e = function15;
        this.f4797f = function16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (this.f4792a == p1Var.f4792a && this.f4793b == p1Var.f4793b && this.f4794c == p1Var.f4794c && this.f4795d == p1Var.f4795d && this.f4796e == p1Var.f4796e && this.f4797f == p1Var.f4797f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = 0;
        Function1 function1 = this.f4792a;
        if (function1 != null) {
            i = function1.hashCode();
        } else {
            i = 0;
        }
        int i23 = i * 31;
        Function1 function12 = this.f4793b;
        if (function12 != null) {
            i15 = function12.hashCode();
        } else {
            i15 = 0;
        }
        int i25 = (i23 + i15) * 31;
        Function1 function13 = this.f4794c;
        if (function13 != null) {
            i16 = function13.hashCode();
        } else {
            i16 = 0;
        }
        int i26 = (i25 + i16) * 31;
        Function1 function14 = this.f4795d;
        if (function14 != null) {
            i17 = function14.hashCode();
        } else {
            i17 = 0;
        }
        int i27 = (i26 + i17) * 31;
        Function1 function15 = this.f4796e;
        if (function15 != null) {
            i18 = function15.hashCode();
        } else {
            i18 = 0;
        }
        int i28 = (i27 + i18) * 31;
        Function1 function16 = this.f4797f;
        if (function16 != null) {
            i19 = function16.hashCode();
        }
        return i28 + i19;
    }

    public /* synthetic */ p1(Function1 function1, Function1 function12, Function1 function13, Function1 function14, int i) {
        this((i & 1) != 0 ? null : function1, null, (i & 4) != 0 ? null : function12, null, (i & 16) != 0 ? null : function13, (i & 32) != 0 ? null : function14);
    }
}
