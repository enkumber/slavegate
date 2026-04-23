package androidx.compose.foundation.lazy.layout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class l1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3496a = 2500;

    /* renamed from: b, reason: collision with root package name */
    public static final float f3497b = 1500;

    /* renamed from: c, reason: collision with root package name */
    public static final float f3498c = 50;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d4 A[Catch: ItemFoundInScroll -> 0x01bb, TryCatch #5 {ItemFoundInScroll -> 0x01bb, blocks: (B:26:0x00d0, B:28:0x00d4, B:30:0x00da, B:38:0x0104, B:41:0x0133, B:44:0x013b), top: B:25:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0077  */
    /* JADX WARN: Type inference failed for: r11v0, types: [T, androidx.compose.animation.core.j] */
    /* JADX WARN: Type inference failed for: r12v6, types: [T, androidx.compose.animation.core.j] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x018b -> B:21:0x006c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.compose.foundation.lazy.layout.j1 r28, int r29, int r30, int r31, t1.c r32, kotlin.coroutines.jvm.internal.ContinuationImpl r33) {
        /*
            Method dump skipped, instructions count: 563
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.l1.a(androidx.compose.foundation.lazy.layout.j1, int, int, int, t1.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static final boolean b(boolean z15, j1 j1Var, int i, int i15) {
        if (z15) {
            if (j1Var.g() <= i) {
                if (j1Var.g() == i && j1Var.f() > i15) {
                    return true;
                }
                return false;
            }
            return true;
        }
        if (j1Var.g() >= i) {
            if (j1Var.g() == i && j1Var.f() < i15) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean c(j1 j1Var, int i) {
        int g15 = j1Var.g();
        if (i > j1Var.b() || g15 > i) {
            return false;
        }
        return true;
    }
}
