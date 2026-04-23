package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements androidx.compose.foundation.pager.n, x.i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4540a;

    /* renamed from: b, reason: collision with root package name */
    public float f4541b;

    public k(int i) {
        this.f4540a = i;
        switch (i) {
            case 2:
                this.f4541b = 0;
                return;
            case 3:
                this.f4541b = 0;
                return;
            case 4:
                this.f4541b = 0;
                return;
            case 5:
                this.f4541b = 0;
                return;
            default:
                return;
        }
    }

    @Override // x.h, x.k
    public float a() {
        switch (this.f4540a) {
            case 2:
                return this.f4541b;
            case 3:
                return this.f4541b;
            case 4:
                return this.f4541b;
            default:
                return this.f4541b;
        }
    }

    @Override // x.h
    public void b(t1.c cVar, int i, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
        switch (this.f4540a) {
            case 2:
                if (layoutDirection == LayoutDirection.Ltr) {
                    x.l.a(i, iArr, iArr2, false);
                    return;
                } else {
                    x.l.a(i, iArr, iArr2, true);
                    return;
                }
            case 3:
                if (layoutDirection == LayoutDirection.Ltr) {
                    x.l.d(i, iArr, iArr2, false);
                    return;
                } else {
                    x.l.d(i, iArr, iArr2, true);
                    return;
                }
            case 4:
                if (layoutDirection == LayoutDirection.Ltr) {
                    x.l.e(i, iArr, iArr2, false);
                    return;
                } else {
                    x.l.e(i, iArr, iArr2, true);
                    return;
                }
            default:
                if (layoutDirection == LayoutDirection.Ltr) {
                    x.l.f(i, iArr, iArr2, false);
                    return;
                } else {
                    x.l.f(i, iArr, iArr2, true);
                    return;
                }
        }
    }

    @Override // androidx.compose.foundation.pager.n
    public int c(t1.c cVar, int i) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return om3.c.b(i * this.f4541b);
    }

    @Override // x.k
    public void d(t1.c cVar, int i, int[] iArr, int[] iArr2) {
        switch (this.f4540a) {
            case 2:
                x.l.a(i, iArr, iArr2, false);
                return;
            case 3:
                x.l.d(i, iArr, iArr2, false);
                return;
            case 4:
                x.l.e(i, iArr, iArr2, false);
                return;
            default:
                x.l.f(i, iArr, iArr2, false);
                return;
        }
    }

    public String toString() {
        switch (this.f4540a) {
            case 2:
                return "Arrangement#Center";
            case 3:
                return "Arrangement#SpaceAround";
            case 4:
                return "Arrangement#SpaceBetween";
            case 5:
                return "Arrangement#SpaceEvenly";
            default:
                return super.toString();
        }
    }

    public k(float f4) {
        this.f4540a = 1;
        this.f4541b = f4;
    }
}
