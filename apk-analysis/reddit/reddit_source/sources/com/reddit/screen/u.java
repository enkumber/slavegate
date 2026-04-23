package com.reddit.screen;

import android.os.Bundle;
import androidx.compose.foundation.text.y0;
import androidx.compose.runtime.f1;
import com.reddit.ui.compose.ds.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class u implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f72260a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f72261b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f72262c;

    public /* synthetic */ u(int i, Object obj, Object obj2) {
        this.f72260a = i;
        this.f72261b = obj;
        this.f72262c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15;
        switch (this.f72260a) {
            case 0:
                kotlinx.coroutines.d0.x((kotlinx.coroutines.b0) this.f72261b, null, null, new ComposeBottomSheetScreen$Content$6$1$1((i2) this.f72262c, null), 3);
                return Unit.f104956a;
            case 1:
                BaseScreen baseScreen = (BaseScreen) this.f72261b;
                CharSequence charSequence = (CharSequence) this.f72262c;
                Intrinsics.checkNotNullParameter(baseScreen, "<this>");
                return y0.D(baseScreen.getClass().getName(), "@", j9.a.F(baseScreen)) + ": " + ((Object) charSequence);
            case 2:
                ((BaseScreen) this.f72261b).f70064s0.p((Bundle) this.f72262c);
                return Unit.f104956a;
            case 3:
                ((d83.x) this.f72261b).i((r) this.f72262c);
                return Unit.f104956a;
            case 4:
                i2 i2Var = (i2) this.f72262c;
                if (((Boolean) ((f1) this.f72261b).getValue()).booleanValue() && !i2Var.i()) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            default:
                ((n0) this.f72261b).f70752b.invoke((sf3.i) this.f72262c);
                return Unit.f104956a;
        }
    }

    public /* synthetic */ u(i2 i2Var, f1 f1Var) {
        this.f72260a = 4;
        this.f72262c = i2Var;
        this.f72261b = f1Var;
    }
}
