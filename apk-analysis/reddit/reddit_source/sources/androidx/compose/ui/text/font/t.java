package androidx.compose.ui.text.font;

import com.reddit.devvit.payments.ProductOuterClass$Currency;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    public static final t f8720b;

    /* renamed from: c, reason: collision with root package name */
    public static final t f8721c;

    /* renamed from: d, reason: collision with root package name */
    public static final t f8722d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f8723e;

    /* renamed from: f, reason: collision with root package name */
    public static final t f8724f;

    /* renamed from: g, reason: collision with root package name */
    public static final t f8725g;
    public static final t i;

    /* renamed from: r, reason: collision with root package name */
    public static final t f8726r;

    /* renamed from: v, reason: collision with root package name */
    public static final t f8727v;

    /* renamed from: w, reason: collision with root package name */
    public static final t f8728w;

    /* renamed from: x, reason: collision with root package name */
    public static final List f8729x;

    /* renamed from: a, reason: collision with root package name */
    public final int f8730a;

    static {
        t tVar = new t(100);
        t tVar2 = new t(ProductOuterClass$Currency.GOLD_VALUE);
        t tVar3 = new t(300);
        t tVar4 = new t(400);
        f8720b = tVar4;
        t tVar5 = new t(500);
        f8721c = tVar5;
        t tVar6 = new t(600);
        f8722d = tVar6;
        t tVar7 = new t(700);
        f8723e = tVar7;
        t tVar8 = new t(800);
        t tVar9 = new t(900);
        f8724f = tVar3;
        f8725g = tVar4;
        i = tVar5;
        f8726r = tVar6;
        f8727v = tVar7;
        f8728w = tVar8;
        f8729x = kotlin.collections.c0.l(tVar, tVar2, tVar3, tVar4, tVar5, tVar6, tVar7, tVar8, tVar9);
    }

    public t(int i15) {
        this.f8730a = i15;
        boolean z15 = false;
        if (1 <= i15 && i15 < 1001) {
            z15 = true;
        }
        if (!z15) {
            n1.a.a("Font weight can be in range [1, 1000]. Current value: " + i15);
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(t tVar) {
        return Intrinsics.compare(this.f8730a, tVar.f8730a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        if (this.f8730a == ((t) obj).f8730a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8730a;
    }

    public final String toString() {
        return a0.c.o(new StringBuilder("FontWeight(weight="), this.f8730a, ')');
    }
}
