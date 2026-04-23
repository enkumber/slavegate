package androidx.compose.foundation.text;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: g, reason: collision with root package name */
    public static final q1 f4811g;

    /* renamed from: a, reason: collision with root package name */
    public final int f4812a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f4813b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4814c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4815d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f4816e;

    /* renamed from: f, reason: collision with root package name */
    public final o1.b f4817f;

    static {
        int i = 0;
        f4811g = new q1(i, i, i, 127);
    }

    public q1(int i, Boolean bool, int i15, int i16, Boolean bool2, o1.b bVar) {
        this.f4812a = i;
        this.f4813b = bool;
        this.f4814c = i15;
        this.f4815d = i16;
        this.f4816e = bool2;
        this.f4817f = bVar;
    }

    public static q1 a(int i, int i15, int i16) {
        Boolean bool = Boolean.FALSE;
        q1 q1Var = f4811g;
        int i17 = q1Var.f4812a;
        if ((i16 & 2) != 0) {
            bool = q1Var.f4813b;
        }
        Boolean bool2 = bool;
        if ((i16 & 4) != 0) {
            i = q1Var.f4814c;
        }
        int i18 = i;
        if ((i16 & 8) != 0) {
            i15 = q1Var.f4815d;
        }
        return new q1(i17, bool2, i18, i15, null, null);
    }

    public final int b() {
        int i = this.f4815d;
        androidx.compose.ui.text.input.i iVar = new androidx.compose.ui.text.input.i(i);
        if (i == -1) {
            iVar = null;
        }
        if (iVar != null) {
            return iVar.f8783a;
        }
        return 1;
    }

    public final boolean c() {
        if (this.f4812a == -1 && this.f4813b == null && this.f4814c == 0 && this.f4815d == -1 && this.f4816e == null && this.f4817f == null) {
            return true;
        }
        return false;
    }

    public final androidx.compose.ui.text.input.j d(boolean z15) {
        int i;
        boolean z16;
        int i15 = this.f4812a;
        androidx.compose.ui.text.input.l lVar = new androidx.compose.ui.text.input.l(i15);
        androidx.compose.ui.text.input.m mVar = null;
        if (i15 == -1) {
            lVar = null;
        }
        if (lVar != null) {
            i = lVar.f8796a;
        } else {
            i = 0;
        }
        int i16 = i;
        int i17 = 1;
        Boolean bool = this.f4813b;
        if (bool != null) {
            z16 = bool.booleanValue();
        } else {
            z16 = true;
        }
        int i18 = this.f4814c;
        androidx.compose.ui.text.input.m mVar2 = new androidx.compose.ui.text.input.m(i18);
        if (i18 != 0) {
            mVar = mVar2;
        }
        if (mVar != null) {
            i17 = mVar.f8797a;
        }
        int i19 = i17;
        int b15 = b();
        o1.b bVar = this.f4817f;
        if (bVar == null) {
            bVar = o1.b.f126747c;
        }
        return new androidx.compose.ui.text.input.j(z15, i16, z16, i19, b15, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        if (this.f4812a == q1Var.f4812a && Intrinsics.areEqual(this.f4813b, q1Var.f4813b) && this.f4814c == q1Var.f4814c && this.f4815d == q1Var.f4815d && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f4816e, q1Var.f4816e) && Intrinsics.areEqual(this.f4817f, q1Var.f4817f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int hashCode = Integer.hashCode(this.f4812a) * 31;
        int i16 = 0;
        Boolean bool = this.f4813b;
        if (bool != null) {
            i = bool.hashCode();
        } else {
            i = 0;
        }
        int c3 = a0.c.c(this.f4815d, a0.c.c(this.f4814c, (hashCode + i) * 31, 31), 961);
        Boolean bool2 = this.f4816e;
        if (bool2 != null) {
            i15 = bool2.hashCode();
        } else {
            i15 = 0;
        }
        int i17 = (c3 + i15) * 31;
        o1.b bVar = this.f4817f;
        if (bVar != null) {
            i16 = bVar.f126748a.hashCode();
        }
        return i17 + i16;
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) androidx.compose.ui.text.input.l.a(this.f4812a)) + ", autoCorrectEnabled=" + this.f4813b + ", keyboardType=" + ((Object) androidx.compose.ui.text.input.m.a(this.f4814c)) + ", imeAction=" + ((Object) androidx.compose.ui.text.input.i.a(this.f4815d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.f4816e + ", hintLocales=" + this.f4817f + ')';
    }

    public /* synthetic */ q1(int i, int i15, int i16, int i17) {
        this((i17 & 1) != 0 ? -1 : i, (i17 & 2) != 0 ? null : Boolean.FALSE, (i17 & 4) != 0 ? 0 : i15, (i17 & 8) != 0 ? -1 : i16, null, null);
    }

    public q1(int i, int i15, int i16, boolean z15) {
        this(-1, Boolean.valueOf(z15), (i16 & 4) != 0 ? 0 : i, (i16 & 8) != 0 ? -1 : i15, null, null);
    }
}
