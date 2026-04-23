package androidx.compose.ui.node;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.layout.p1 f7946a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f7948c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f7949d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7950e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f7951f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f7952g;

    /* renamed from: h, reason: collision with root package name */
    public b f7953h;

    /* renamed from: b, reason: collision with root package name */
    public boolean f7947b = true;
    public final HashMap i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public a(b bVar) {
        this.f7946a = (androidx.compose.ui.layout.p1) bVar;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.layout.p1, androidx.compose.ui.node.b] */
    public static final void a(a aVar, androidx.compose.ui.layout.a aVar2, int i, f1 f1Var) {
        long j3;
        float intBitsToFloat;
        HashMap hashMap = aVar.i;
        float f4 = i;
        long floatToRawIntBits = Float.floatToRawIntBits(f4) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f4) & 4294967295L;
        loop0: while (true) {
            j3 = floatToRawIntBits | floatToRawIntBits2;
            do {
                j3 = aVar.b(f1Var, j3);
                f1Var = f1Var.W;
                Intrinsics.checkNotNull(f1Var);
                if (Intrinsics.areEqual(f1Var, aVar.f7946a.z())) {
                    break loop0;
                }
            } while (!aVar.c(f1Var).containsKey(aVar2));
            float d15 = aVar.d(f1Var, aVar2);
            long floatToRawIntBits3 = Float.floatToRawIntBits(d15);
            long floatToRawIntBits4 = Float.floatToRawIntBits(d15);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
        if (aVar2 instanceof androidx.compose.ui.layout.s) {
            intBitsToFloat = Float.intBitsToFloat((int) (j3 & 4294967295L));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        }
        int round = Math.round(intBitsToFloat);
        if (hashMap.containsKey(aVar2)) {
            int intValue = ((Number) kotlin.collections.t0.e(hashMap, aVar2)).intValue();
            androidx.compose.ui.layout.s sVar = androidx.compose.ui.layout.b.f7798a;
            round = ((Number) aVar2.f7790a.invoke(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
        }
        hashMap.put(aVar2, Integer.valueOf(round));
    }

    public abstract long b(f1 f1Var, long j3);

    public abstract Map c(f1 f1Var);

    public abstract int d(f1 f1Var, androidx.compose.ui.layout.a aVar);

    public final boolean e() {
        if (!this.f7948c && !this.f7950e && !this.f7951f && !this.f7952g) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        i();
        if (this.f7953h != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.layout.p1, androidx.compose.ui.node.b] */
    public final void g() {
        this.f7947b = true;
        ?? r05 = this.f7946a;
        b f4 = r05.f();
        if (f4 == null) {
            return;
        }
        if (this.f7948c) {
            f4.R();
        } else if (this.f7950e || this.f7949d) {
            f4.requestLayout();
        }
        if (this.f7951f) {
            r05.R();
        }
        if (this.f7952g) {
            r05.requestLayout();
        }
        f4.a().g();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.layout.p1, androidx.compose.ui.node.b] */
    public final void h() {
        HashMap hashMap = this.i;
        hashMap.clear();
        Function1<b, Unit> function1 = new Function1<b, Unit>() { // from class: androidx.compose.ui.node.AlignmentLines$recalculate$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((b) obj);
                return Unit.f104956a;
            }

            /* JADX WARN: Type inference failed for: r0v8, types: [androidx.compose.ui.layout.p1, androidx.compose.ui.node.b] */
            public final void invoke(b bVar) {
                if (bVar.F() == Integer.MAX_VALUE) {
                    return;
                }
                if (bVar.a().f7947b) {
                    bVar.q();
                }
                HashMap hashMap2 = bVar.a().i;
                a aVar = a.this;
                for (Map.Entry entry : hashMap2.entrySet()) {
                    a.a(aVar, (androidx.compose.ui.layout.a) entry.getKey(), ((Number) entry.getValue()).intValue(), bVar.z());
                }
                f1 f1Var = bVar.z().W;
                Intrinsics.checkNotNull(f1Var);
                while (!Intrinsics.areEqual(f1Var, a.this.f7946a.z())) {
                    Set<androidx.compose.ui.layout.a> keySet = a.this.c(f1Var).keySet();
                    a aVar2 = a.this;
                    for (androidx.compose.ui.layout.a aVar3 : keySet) {
                        a.a(aVar2, aVar3, aVar2.d(f1Var, aVar3), f1Var);
                    }
                    f1Var = f1Var.W;
                    Intrinsics.checkNotNull(f1Var);
                }
            }
        };
        ?? r25 = this.f7946a;
        r25.N(function1);
        hashMap.putAll(c(r25.z()));
        this.f7947b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.compose.ui.layout.p1, androidx.compose.ui.node.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            r2 = this;
            boolean r0 = r2.e()
            androidx.compose.ui.layout.p1 r1 = r2.f7946a
            if (r0 == 0) goto L9
            goto L51
        L9:
            androidx.compose.ui.node.b r0 = r1.f()
            if (r0 != 0) goto L10
            goto L53
        L10:
            androidx.compose.ui.node.a r0 = r0.a()
            androidx.compose.ui.node.b r1 = r0.f7953h
            if (r1 == 0) goto L23
            androidx.compose.ui.node.a r0 = r1.a()
            boolean r0 = r0.e()
            if (r0 == 0) goto L23
            goto L51
        L23:
            androidx.compose.ui.node.b r0 = r2.f7953h
            if (r0 == 0) goto L53
            androidx.compose.ui.node.a r1 = r0.a()
            boolean r1 = r1.e()
            if (r1 == 0) goto L32
            goto L53
        L32:
            androidx.compose.ui.node.b r1 = r0.f()
            if (r1 == 0) goto L41
            androidx.compose.ui.node.a r1 = r1.a()
            if (r1 == 0) goto L41
            r1.i()
        L41:
            androidx.compose.ui.node.b r0 = r0.f()
            if (r0 == 0) goto L50
            androidx.compose.ui.node.a r0 = r0.a()
            if (r0 == 0) goto L50
            androidx.compose.ui.node.b r1 = r0.f7953h
            goto L51
        L50:
            r1 = 0
        L51:
            r2.f7953h = r1
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.a.i():void");
    }
}
