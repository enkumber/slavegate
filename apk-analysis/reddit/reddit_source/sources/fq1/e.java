package fq1;

import android.graphics.Color;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.animation.Interpolator;
import com.reddit.screen.changehandler.s;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e extends s {

    /* renamed from: y, reason: collision with root package name */
    public static final int f90733y = Color.argb(204, 0, 0, 0);

    /* renamed from: x, reason: collision with root package name */
    public a f90734x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull a params) {
        super(false, 1, null);
        Intrinsics.checkNotNullParameter(params, "params");
        this.f90734x = params;
    }

    @Override // com.reddit.screen.changehandler.s, ba.l
    public final void h(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        super.h(bundle);
        Parcelable parcelable = bundle.getParcelable("PdpBaliTransitionChangeHandler.params");
        Intrinsics.checkNotNull(parcelable);
        this.f90734x = (a) parcelable;
    }

    @Override // com.reddit.screen.changehandler.s, ba.l
    public final void i(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        super.i(bundle);
        bundle.putParcelable("PdpBaliTransitionChangeHandler.params", this.f90734x);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0147 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x005a  */
    @Override // com.reddit.screen.changehandler.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.AnimatorSet m(android.view.ViewGroup r29, android.view.View r30, android.view.View r31, boolean r32, boolean r33) {
        /*
            Method dump skipped, instructions count: 720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fq1.e.m(android.view.ViewGroup, android.view.View, android.view.View, boolean, boolean):android.animation.AnimatorSet");
    }

    @Override // com.reddit.screen.changehandler.s
    public final void o(View from) {
        Intrinsics.checkNotNullParameter(from, "from");
        from.setAlpha(1.0f);
    }

    public final Interpolator p(boolean z15) {
        if (z15) {
            return new m(new d4.a(1), this.f90734x.f90711f);
        }
        return new d4.a(1);
    }

    public e() {
        this(new a(new RectF(), new RectF(), false, false, false, false, null));
    }
}
