package androidx.compose.ui.layout;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7923a;

    /* renamed from: b, reason: collision with root package name */
    public final f2 f7924b;

    /* renamed from: c, reason: collision with root package name */
    public final t f7925c;

    /* renamed from: d, reason: collision with root package name */
    public final f2 f7926d;

    /* renamed from: e, reason: collision with root package name */
    public final t f7927e;

    /* renamed from: f, reason: collision with root package name */
    public final Serializable f7928f;

    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.layout.u1, androidx.compose.ui.layout.f2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.layout.t, androidx.compose.ui.layout.u1] */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.layout.u1, androidx.compose.ui.layout.f2] */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.layout.t, androidx.compose.ui.layout.u1] */
    public u(String str) {
        this.f7923a = 1;
        this.f7928f = str;
        this.f7924b = new u1(null);
        this.f7925c = new u1(null);
        this.f7926d = new u1(null);
        this.f7927e = new u1(null);
    }

    public final t a() {
        switch (this.f7923a) {
            case 0:
                return this.f7927e;
            default:
                return this.f7927e;
        }
    }

    public final f2 b() {
        switch (this.f7923a) {
            case 0:
                return this.f7924b;
            default:
                return this.f7924b;
        }
    }

    public final f2 c() {
        switch (this.f7923a) {
            case 0:
                return this.f7926d;
            default:
                return this.f7926d;
        }
    }

    public final t d() {
        switch (this.f7923a) {
            case 0:
                return this.f7925c;
            default:
                return this.f7925c;
        }
    }

    public final String toString() {
        switch (this.f7923a) {
            case 0:
                return kotlin.collections.x.O((u[]) this.f7928f, null, "innermostOf(", ")", null, 57);
            default:
                String str = (String) this.f7928f;
                if (str != null) {
                    return com.reddit.frontpage.presentation.detail.g.k(')', "RectRulers(", str);
                }
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.layout.u1, androidx.compose.ui.layout.f2] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.compose.ui.layout.u1, androidx.compose.ui.layout.f2] */
    /* JADX WARN: Type inference failed for: r5v14, types: [androidx.compose.ui.layout.t, androidx.compose.ui.layout.u1] */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.ui.layout.t, androidx.compose.ui.layout.u1] */
    public u(u[] uVarArr) {
        this.f7923a = 0;
        this.f7928f = uVarArr;
        int length = uVarArr.length;
        final f2[] f2VarArr = new f2[length];
        for (int i = 0; i < length; i++) {
            f2VarArr[i] = ((u[]) this.f7928f)[i].b();
        }
        this.f7924b = new u1(new Function2<o1, Float, Float>() { // from class: androidx.compose.ui.layout.VerticalRuler$Companion$maxOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke((o1) obj, ((Number) obj2).floatValue());
            }

            public final Float invoke(o1 o1Var, float f4) {
                return Float.valueOf(v1.a(o1Var, true, f2VarArr, f4));
            }
        });
        int length2 = ((u[]) this.f7928f).length;
        final t[] tVarArr = new t[length2];
        for (int i15 = 0; i15 < length2; i15++) {
            tVarArr[i15] = ((u[]) this.f7928f)[i15].d();
        }
        this.f7925c = new u1(new Function2<o1, Float, Float>() { // from class: androidx.compose.ui.layout.HorizontalRuler$Companion$maxOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke((o1) obj, ((Number) obj2).floatValue());
            }

            public final Float invoke(o1 o1Var, float f4) {
                return Float.valueOf(v1.a(o1Var, true, tVarArr, f4));
            }
        });
        int length3 = ((u[]) this.f7928f).length;
        final f2[] f2VarArr2 = new f2[length3];
        for (int i16 = 0; i16 < length3; i16++) {
            f2VarArr2[i16] = ((u[]) this.f7928f)[i16].c();
        }
        this.f7926d = new u1(new Function2<o1, Float, Float>() { // from class: androidx.compose.ui.layout.VerticalRuler$Companion$minOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke((o1) obj, ((Number) obj2).floatValue());
            }

            public final Float invoke(o1 o1Var, float f4) {
                return Float.valueOf(v1.a(o1Var, false, f2VarArr2, f4));
            }
        });
        int length4 = ((u[]) this.f7928f).length;
        final t[] tVarArr2 = new t[length4];
        for (int i17 = 0; i17 < length4; i17++) {
            tVarArr2[i17] = ((u[]) this.f7928f)[i17].a();
        }
        this.f7927e = new u1(new Function2<o1, Float, Float>() { // from class: androidx.compose.ui.layout.HorizontalRuler$Companion$minOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke((o1) obj, ((Number) obj2).floatValue());
            }

            public final Float invoke(o1 o1Var, float f4) {
                return Float.valueOf(v1.a(o1Var, false, tVarArr2, f4));
            }
        });
    }
}
