package ju2;

import androidx.compose.runtime.f1;
import androidx.compose.ui.focus.x;
import com.reddit.ads.common.AdAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103234a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f103235b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f1 f103236c;

    public /* synthetic */ a(Function1 function1, f1 f1Var, int i) {
        this.f103234a = i;
        this.f103235b = function1;
        this.f103236c = f1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f103234a) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Boolean bool2 = (Boolean) this.f103235b.invoke(bool);
                bool2.booleanValue();
                this.f103236c.setValue(bool2);
                return Unit.f104956a;
            case 1:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f103235b.invoke(it);
                this.f103236c.setValue(it);
                return Unit.f104956a;
            case 2:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue = bool3.booleanValue();
                this.f103236c.setValue(bool3);
                this.f103235b.invoke(new AdAction.AmaStatusBarRemindMeClicked(booleanValue));
                return Unit.f104956a;
            case 3:
                String it4 = (String) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                this.f103235b.invoke(it4);
                this.f103236c.setValue(it4);
                return Unit.f104956a;
            default:
                x it5 = (x) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                f1 f1Var = this.f103236c;
                if (((Boolean) f1Var.getValue()).booleanValue() != it5.isFocused()) {
                    this.f103235b.invoke(Boolean.valueOf(it5.isFocused()));
                    f1Var.setValue(Boolean.valueOf(it5.isFocused()));
                }
                return Unit.f104956a;
        }
    }
}
