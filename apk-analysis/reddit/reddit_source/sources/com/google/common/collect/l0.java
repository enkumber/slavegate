package com.google.common.collect;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.function.BiConsumer;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import java.util.stream.Stream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class l0 implements BiConsumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21348a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function f21349b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21350c;

    public /* synthetic */ l0(Function function, Object obj, int i) {
        this.f21348a = i;
        this.f21349b = function;
        this.f21350c = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f21348a) {
            case 0:
                ((o1) obj).f(this.f21349b.apply(obj2), ((Function) this.f21350c).apply(obj2));
                return;
            case 1:
                ((l1) obj).g(this.f21349b.apply(obj2), ((Function) this.f21350c).apply(obj2));
                return;
            case 2:
                ((e2) obj).g(this.f21349b.apply(obj2), ((Function) this.f21350c).apply(obj2));
                return;
            case 3:
                Function function = (Function) this.f21350c;
                g2 g2Var = (g2) obj;
                Object apply = this.f21349b.apply(obj2);
                Object apply2 = function.apply(obj2);
                int i = g2Var.f21387b + 1;
                Object[] objArr = g2Var.f21296d;
                if (i > objArr.length) {
                    int c3 = j1.c(objArr.length, i);
                    g2Var.f21296d = Arrays.copyOf(g2Var.f21296d, c3);
                    g2Var.f21297e = Arrays.copyOf(g2Var.f21297e, c3);
                }
                p2.f(apply, apply2);
                Object[] objArr2 = g2Var.f21296d;
                int i15 = g2Var.f21387b;
                objArr2[i15] = apply;
                g2Var.f21297e[i15] = apply2;
                g2Var.f21387b = i15 + 1;
                return;
            case 4:
                Function function2 = (Function) this.f21350c;
                Collection collection = ((z3) obj).get(this.f21349b.apply(obj2));
                Stream stream = (Stream) function2.apply(obj2);
                Objects.requireNonNull(collection);
                stream.forEachOrdered(new o0(collection, 0));
                return;
            default:
                ToIntFunction toIntFunction = (ToIntFunction) this.f21350c;
                Object apply3 = this.f21349b.apply(obj2);
                apply3.getClass();
                ((h4) obj).add(apply3, toIntFunction.applyAsInt(obj2));
                return;
        }
    }
}
