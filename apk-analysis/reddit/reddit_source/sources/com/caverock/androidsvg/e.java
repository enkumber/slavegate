package com.caverock.androidsvg;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final CSSParser$Combinator f19836a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19837b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f19838c = null;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f19839d = null;

    public e(CSSParser$Combinator cSSParser$Combinator, String str) {
        this.f19836a = null;
        this.f19837b = null;
        this.f19836a = cSSParser$Combinator == null ? CSSParser$Combinator.DESCENDANT : cSSParser$Combinator;
        this.f19837b = str;
    }

    public final void a(String str, CSSParser$AttribOp cSSParser$AttribOp, String str2) {
        if (this.f19838c == null) {
            this.f19838c = new ArrayList();
        }
        this.f19838c.add(new b(str, cSSParser$AttribOp, str2));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        CSSParser$Combinator cSSParser$Combinator = CSSParser$Combinator.CHILD;
        CSSParser$Combinator cSSParser$Combinator2 = this.f19836a;
        if (cSSParser$Combinator2 == cSSParser$Combinator) {
            sb2.append("> ");
        } else if (cSSParser$Combinator2 == CSSParser$Combinator.FOLLOWS) {
            sb2.append("+ ");
        }
        String str = this.f19837b;
        if (str == null) {
            str = "*";
        }
        sb2.append(str);
        ArrayList arrayList = this.f19838c;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                sb2.append('[');
                String str2 = bVar.f19830a;
                String str3 = bVar.f19832c;
                sb2.append(str2);
                int i = a.f19828a[bVar.f19831b.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            sb2.append("|=");
                            sb2.append(str3);
                        }
                    } else {
                        sb2.append("~=");
                        sb2.append(str3);
                    }
                } else {
                    sb2.append('=');
                    sb2.append(str3);
                }
                sb2.append(']');
            }
        }
        ArrayList arrayList2 = this.f19839d;
        if (arrayList2 != null) {
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                fb.a aVar = (fb.a) it4.next();
                sb2.append(':');
                sb2.append(aVar);
            }
        }
        return sb2.toString();
    }
}
