package hh3;

import com.reddit.accessibility.screens.h;
import j13.v;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f96477a;

    /* renamed from: b, reason: collision with root package name */
    public final String f96478b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f96479c;

    /* renamed from: d, reason: collision with root package name */
    public final String f96480d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f96481e;

    /* renamed from: f, reason: collision with root package name */
    public final v f96482f;

    /* renamed from: g, reason: collision with root package name */
    public final Function2 f96483g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f96484h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f96485j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f96486k;

    /* renamed from: l, reason: collision with root package name */
    public final String f96487l;

    public c(int i, String str, Integer num, String str2, np3.c cVar, v vVar, Function2 icon, Integer num2, boolean z15, boolean z16, boolean z17, String str3) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f96477a = i;
        this.f96478b = str;
        this.f96479c = num;
        this.f96480d = str2;
        this.f96481e = cVar;
        this.f96482f = vVar;
        this.f96483g = icon;
        this.f96484h = num2;
        this.i = z15;
        this.f96485j = z16;
        this.f96486k = z17;
        this.f96487l = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (this.f96477a != cVar.f96477a || !Intrinsics.areEqual(this.f96478b, cVar.f96478b) || !Intrinsics.areEqual(this.f96479c, cVar.f96479c) || !Intrinsics.areEqual(this.f96480d, cVar.f96480d) || !Intrinsics.areEqual(this.f96481e, cVar.f96481e) || !Intrinsics.areEqual(this.f96482f, cVar.f96482f) || !Intrinsics.areEqual(this.f96483g, cVar.f96483g) || !Intrinsics.areEqual(this.f96484h, cVar.f96484h) || this.i != cVar.i || this.f96485j != cVar.f96485j || this.f96486k != cVar.f96486k || !Intrinsics.areEqual(this.f96487l, cVar.f96487l) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = Integer.hashCode(this.f96477a) * 31;
        int i = 0;
        String str = this.f96478b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode7 + hashCode) * 31;
        Integer num = this.f96479c;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f96480d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        np3.c cVar = this.f96481e;
        if (cVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cVar.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        v vVar = this.f96482f;
        if (vVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = vVar.hashCode();
        }
        int hashCode8 = (this.f96483g.hashCode() + ((i18 + hashCode5) * 31)) * 31;
        Integer num2 = this.f96484h;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f((hashCode8 + hashCode6) * 31, 31, this.i), 31, this.f96485j), 31, this.f96486k);
        String str3 = this.f96487l;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return (f4 + i) * 31;
    }

    public final String toString() {
        StringBuilder s2 = eh.s(this.f96477a, "Item(id=", ", subId=", this.f96478b, ", parentId=");
        f00.a.z(this.f96479c, ", title=", this.f96480d, ", titleRichText=", s2);
        s2.append(this.f96481e);
        s2.append(", richTextUtil=");
        s2.append(this.f96482f);
        s2.append(", icon=");
        s2.append(this.f96483g);
        s2.append(", submenuId=");
        s2.append(this.f96484h);
        s2.append(", selected=");
        h.v(", disabled=", ", checkMarked=", s2, this.i, this.f96485j);
        return h.m(s2, this.f96486k, ", subtitle=", this.f96487l, ", extras=null)");
    }
}
