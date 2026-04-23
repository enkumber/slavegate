package com.google.common.base;

import androidx.compose.ui.platform.r1;
import com.google.common.collect.b1;
import com.google.common.collect.j2;
import com.google.common.collect.p2;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21043a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f21044b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21045c;

    public w(Iterable[] iterableArr) {
        this.f21043a = 1;
        this.f21045c = iterableArr;
        this.f21044b = Optional.absent();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.Iterator, java.lang.Object, com.google.common.collect.k2] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f21043a) {
            case 0:
                r1 r1Var = (r1) this.f21045c;
                return ((x) r1Var.f8425d).a(r1Var, (CharSequence) this.f21044b);
            default:
                b1 b1Var = new b1(this, ((Iterable[]) this.f21045c).length);
                ?? obj = new Object();
                obj.f21341b = j2.f21324d;
                obj.f21342c = b1Var;
                return obj;
        }
    }

    public final String toString() {
        switch (this.f21043a) {
            case 0:
                n nVar = new n(", ", 0);
                StringBuilder sb2 = new StringBuilder();
                sb2.append('[');
                nVar.b(sb2, iterator());
                sb2.append(']');
                return sb2.toString();
            default:
                return p2.N((Iterable) ((Optional) this.f21044b).or((Optional) this));
        }
    }

    public w(r1 r1Var, CharSequence charSequence) {
        this.f21043a = 0;
        this.f21044b = charSequence;
        this.f21045c = r1Var;
    }
}
