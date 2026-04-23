package androidx.compose.ui.platform;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8422a;

    /* renamed from: b, reason: collision with root package name */
    public int f8423b;

    /* renamed from: c, reason: collision with root package name */
    public Object f8424c;

    /* renamed from: d, reason: collision with root package name */
    public Object f8425d;

    public r1(com.google.common.base.x xVar, boolean z15, com.google.common.base.j jVar, int i) {
        this.f8425d = xVar;
        this.f8422a = z15;
        this.f8424c = jVar;
        this.f8423b = i;
    }

    public static r1 b(char c3) {
        return new r1(new nc.j(new com.google.common.base.f(c3)));
    }

    public static r1 c(String str) {
        boolean z15;
        if (str.length() != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.h("The separator may not be the empty string.", z15);
        if (str.length() == 1) {
            return b(str.charAt(0));
        }
        return new r1(new com.google.common.base.v(str, 0, false));
    }

    public com.google.android.gms.common.api.internal.r0 a() {
        boolean z15;
        if (((com.google.android.gms.common.api.internal.t) this.f8424c) != null) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.android.gms.common.internal.k0.a("execute parameter required", z15);
        return new com.google.android.gms.common.api.internal.r0(this, (com.google.android.gms.common.d[]) this.f8425d, this.f8422a, this.f8423b);
    }

    public List d(CharSequence charSequence) {
        charSequence.getClass();
        Iterator a15 = ((com.google.common.base.x) this.f8425d).a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            com.google.common.base.a aVar = (com.google.common.base.a) a15;
            if (aVar.hasNext()) {
                arrayList.add((String) aVar.next());
            } else {
                return Collections.unmodifiableList(arrayList);
            }
        }
    }

    public r1 e() {
        com.google.common.base.i iVar = com.google.common.base.i.f21030c;
        iVar.getClass();
        return new r1((com.google.common.base.x) this.f8425d, this.f8422a, iVar, this.f8423b);
    }

    public r1(com.google.common.base.x xVar) {
        this(xVar, false, com.google.common.base.c.f21019d, Integer.MAX_VALUE);
    }
}
