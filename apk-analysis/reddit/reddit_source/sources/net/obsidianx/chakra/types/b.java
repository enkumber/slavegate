package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaEdge;
import com.facebook.yoga.YogaUnit;
import com.facebook.yoga.YogaValue;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final YogaValue f125109a;

    /* renamed from: b, reason: collision with root package name */
    public final YogaValue f125110b;

    /* renamed from: c, reason: collision with root package name */
    public final YogaValue f125111c;

    /* renamed from: d, reason: collision with root package name */
    public final YogaValue f125112d;

    /* renamed from: e, reason: collision with root package name */
    public final YogaValue f125113e;

    /* renamed from: f, reason: collision with root package name */
    public final YogaValue f125114f;

    /* renamed from: g, reason: collision with root package name */
    public final YogaValue f125115g;

    /* renamed from: h, reason: collision with root package name */
    public final YogaValue f125116h;
    public final YogaValue i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f125117j;

    public b(YogaValue left, YogaValue top, YogaValue right, YogaValue bottom, YogaValue start, YogaValue end, YogaValue horizontal, YogaValue vertical, YogaValue all) {
        Intrinsics.checkNotNullParameter(left, "left");
        Intrinsics.checkNotNullParameter(top, "top");
        Intrinsics.checkNotNullParameter(right, "right");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        Intrinsics.checkNotNullParameter(horizontal, "horizontal");
        Intrinsics.checkNotNullParameter(vertical, "vertical");
        Intrinsics.checkNotNullParameter(all, "all");
        this.f125109a = left;
        this.f125110b = top;
        this.f125111c = right;
        this.f125112d = bottom;
        this.f125113e = start;
        this.f125114f = end;
        this.f125115g = horizontal;
        this.f125116h = vertical;
        this.i = all;
        this.f125117j = t0.g(new Pair(YogaEdge.LEFT, left), new Pair(YogaEdge.TOP, top), new Pair(YogaEdge.RIGHT, right), new Pair(YogaEdge.BOTTOM, bottom), new Pair(YogaEdge.START, start), new Pair(YogaEdge.END, end), new Pair(YogaEdge.HORIZONTAL, horizontal), new Pair(YogaEdge.VERTICAL, vertical), new Pair(YogaEdge.ALL, all));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Map, java.lang.Object] */
    public final void a(final Function2 setPoint, Function2 function2, Function1 function1) {
        int i;
        Unit unit;
        Intrinsics.checkNotNullParameter(setPoint, "setPoint");
        Function1<YogaEdge, Unit> function12 = new Function1<YogaEdge, Unit>() { // from class: net.obsidianx.chakra.types.FlexEdges$apply$fallback$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((YogaEdge) obj);
                return Unit.f104956a;
            }

            public final void invoke(@NotNull YogaEdge edge) {
                Intrinsics.checkNotNullParameter(edge, "edge");
                setPoint.invoke(edge, Float.valueOf(Float.NaN));
            }
        };
        for (Map.Entry entry : this.f125117j.entrySet()) {
            YogaUnit yogaUnit = ((YogaValue) entry.getValue()).unit;
            if (yogaUnit == null) {
                i = -1;
            } else {
                i = a.f125108a[yogaUnit.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        function12.invoke(entry.getKey());
                    } else if (function1 != null) {
                        function1.invoke(entry.getKey());
                    }
                } else {
                    if (function2 != null) {
                        function2.invoke(entry.getKey(), Float.valueOf(((YogaValue) entry.getValue()).value));
                        unit = Unit.f104956a;
                    } else {
                        unit = null;
                    }
                    if (unit == null) {
                        function12.invoke(entry.getKey());
                    }
                }
            } else {
                setPoint.invoke(entry.getKey(), Float.valueOf(((YogaValue) entry.getValue()).value));
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f125109a, bVar.f125109a) && Intrinsics.areEqual(this.f125110b, bVar.f125110b) && Intrinsics.areEqual(this.f125111c, bVar.f125111c) && Intrinsics.areEqual(this.f125112d, bVar.f125112d) && Intrinsics.areEqual(this.f125113e, bVar.f125113e) && Intrinsics.areEqual(this.f125114f, bVar.f125114f) && Intrinsics.areEqual(this.f125115g, bVar.f125115g) && Intrinsics.areEqual(this.f125116h, bVar.f125116h) && Intrinsics.areEqual(this.i, bVar.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.f125116h.hashCode() + ((this.f125115g.hashCode() + ((this.f125114f.hashCode() + ((this.f125113e.hashCode() + ((this.f125112d.hashCode() + ((this.f125111c.hashCode() + ((this.f125110b.hashCode() + (this.f125109a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FlexEdges(left=" + this.f125109a + ", top=" + this.f125110b + ", right=" + this.f125111c + ", bottom=" + this.f125112d + ", start=" + this.f125113e + ", end=" + this.f125114f + ", horizontal=" + this.f125115g + ", vertical=" + this.f125116h + ", all=" + this.i + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(com.facebook.yoga.YogaValue r11, com.facebook.yoga.YogaValue r12, com.facebook.yoga.YogaValue r13, com.facebook.yoga.YogaValue r14, int r15) {
        /*
            r10 = this;
            com.facebook.yoga.YogaValue r1 = net.obsidianx.chakra.types.g.f125152b
            r0 = r15 & 2
            if (r0 == 0) goto L8
            r2 = r1
            goto L9
        L8:
            r2 = r11
        L9:
            r11 = r15 & 8
            if (r11 == 0) goto Lf
            r4 = r1
            goto L10
        Lf:
            r4 = r12
        L10:
            r11 = r15 & 16
            if (r11 == 0) goto L16
            r5 = r1
            goto L17
        L16:
            r5 = r13
        L17:
            r11 = r15 & 32
            if (r11 == 0) goto L1d
            r6 = r1
            goto L1e
        L1d:
            r6 = r14
        L1e:
            r3 = r1
            r7 = r1
            r8 = r1
            r9 = r1
            r0 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: net.obsidianx.chakra.types.b.<init>(com.facebook.yoga.YogaValue, com.facebook.yoga.YogaValue, com.facebook.yoga.YogaValue, com.facebook.yoga.YogaValue, int):void");
    }
}
