package com.reddit.rpl.gallery.component;

import androidx.compose.ui.state.ToggleableState;
import com.reddit.ui.compose.ds.u9;
import com.reddit.ui.compose.ds.v9;
import com.reddit.ui.compose.ds.w9;
import com.reddit.ui.compose.ds.x9;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68577a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f68578b;

    public /* synthetic */ h(androidx.compose.runtime.f1 f1Var, int i) {
        this.f68577a = i;
        this.f68578b = f1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object v9Var;
        Object v9Var2;
        switch (this.f68577a) {
            case 0:
                this.f68578b.setValue(Boolean.valueOf(!((Boolean) r2.getValue()).booleanValue()));
                return Unit.f104956a;
            case 1:
                this.f68578b.setValue(Boolean.valueOf(!((Boolean) r2.getValue()).booleanValue()));
                return Unit.f104956a;
            case 2:
                this.f68578b.setValue(Boolean.valueOf(!((Boolean) r2.getValue()).booleanValue()));
                return Unit.f104956a;
            case 3:
                this.f68578b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 4:
                this.f68578b.setValue(Boolean.valueOf(!((Boolean) r2.getValue()).booleanValue()));
                return Unit.f104956a;
            case 5:
                androidx.compose.runtime.f1 f1Var = this.f68578b;
                ToggleableState toggleableState = (ToggleableState) f1Var.getValue();
                ToggleableState toggleableState2 = ToggleableState.On;
                if (toggleableState == toggleableState2) {
                    toggleableState2 = ToggleableState.Off;
                }
                f1Var.setValue(toggleableState2);
                return Unit.f104956a;
            case 6:
                androidx.compose.runtime.f1 f1Var2 = this.f68578b;
                ToggleableState toggleableState3 = (ToggleableState) f1Var2.getValue();
                ToggleableState toggleableState4 = ToggleableState.On;
                if (toggleableState3 == toggleableState4) {
                    toggleableState4 = ToggleableState.Off;
                }
                f1Var2.setValue(toggleableState4);
                return Unit.f104956a;
            case 7:
                androidx.compose.runtime.f1 f1Var3 = this.f68578b;
                ToggleableState toggleableState5 = (ToggleableState) f1Var3.getValue();
                ToggleableState toggleableState6 = ToggleableState.On;
                if (toggleableState5 == toggleableState6) {
                    toggleableState6 = ToggleableState.Off;
                }
                f1Var3.setValue(toggleableState6);
                return Unit.f104956a;
            case 8:
                this.f68578b.setValue(ToggleableState.Indeterminate);
                return Unit.f104956a;
            case 9:
                this.f68578b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 10:
                this.f68578b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 11:
                this.f68578b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 12:
                this.f68578b.setValue(Boolean.valueOf(!((Boolean) r2.getValue()).booleanValue()));
                return Unit.f104956a;
            case 13:
                return StringsKt.toIntOrNull((String) this.f68578b.getValue());
            case 14:
                this.f68578b.setValue(Boolean.valueOf(!((Boolean) r2.getValue()).booleanValue()));
                return Unit.f104956a;
            case 15:
                this.f68578b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 16:
                this.f68578b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 17:
                this.f68578b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 18:
                this.f68578b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 19:
                this.f68578b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 20:
                this.f68578b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 21:
                this.f68578b.setValue(Boolean.TRUE);
                return Unit.f104956a;
            case 22:
                this.f68578b.setValue(Boolean.FALSE);
                return Unit.f104956a;
            case 23:
                androidx.compose.runtime.f1 f1Var4 = this.f68578b;
                if (!(((x9) f1Var4.getValue()) instanceof u9)) {
                    v9Var = new u9("Error loading");
                } else {
                    v9Var = new v9("Loading in progress");
                }
                f1Var4.setValue(v9Var);
                return Unit.f104956a;
            case 24:
                androidx.compose.runtime.f1 f1Var5 = this.f68578b;
                if (!(((x9) f1Var5.getValue()) instanceof w9)) {
                    v9Var2 = new w9("Loaded successfully");
                } else {
                    v9Var2 = new v9("Loading in progress");
                }
                f1Var5.setValue(v9Var2);
                return Unit.f104956a;
            case 25:
                this.f68578b.setValue(Boolean.valueOf(!s1.x(r2)));
                return Unit.f104956a;
            case 26:
                this.f68578b.setValue(Boolean.valueOf(!s1.x(r2)));
                return Unit.f104956a;
            case 27:
                this.f68578b.setValue(Boolean.valueOf(!s1.x(r2)));
                return Unit.f104956a;
            case 28:
                androidx.compose.runtime.f1 f1Var6 = this.f68578b;
                ToggleableState toggleableState7 = (ToggleableState) f1Var6.getValue();
                ToggleableState toggleableState8 = ToggleableState.Off;
                if (toggleableState7 == toggleableState8) {
                    toggleableState8 = ToggleableState.Indeterminate;
                }
                f1Var6.setValue(toggleableState8);
                return Unit.f104956a;
            default:
                this.f68578b.setValue(Boolean.valueOf(!s1.x(r2)));
                return Unit.f104956a;
        }
    }
}
