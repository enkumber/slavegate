package bu1;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.ui.platform.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17589a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c1 f17590b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f17591c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f17592d;

    public /* synthetic */ a(c1 c1Var, String str, Context context, int i) {
        this.f17589a = i;
        this.f17590b = c1Var;
        this.f17591c = str;
        this.f17592d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17589a) {
            case 0:
                ((androidx.compose.ui.platform.i) this.f17590b).a(new j1.h(this.f17591c));
                Toast.makeText(this.f17592d, "Debug info copied!", 0).show();
                return Unit.f104956a;
            case 1:
                ((androidx.compose.ui.platform.i) this.f17590b).a(new j1.h(this.f17591c));
                Toast.makeText(this.f17592d, "Debug info copied!", 0).show();
                return Unit.f104956a;
            default:
                ((androidx.compose.ui.platform.i) this.f17590b).a(new j1.h(this.f17591c));
                Toast.makeText(this.f17592d, "Debug info copied!", 0).show();
                return Unit.f104956a;
        }
    }
}
