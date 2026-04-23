package co;

import com.reddit.common.identity.ThingIdValidationError;
import com.reddit.frontpage.ui.SaveMediaScreen;
import kotlin.jvm.functions.Function0;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19118a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThingIdValidationError f19119b;

    public /* synthetic */ a(ThingIdValidationError thingIdValidationError, int i) {
        this.f19118a = i;
        this.f19119b = thingIdValidationError;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19118a;
        ThingIdValidationError thingIdValidationError = this.f19119b;
        switch (i) {
            case 0:
                return thingIdValidationError.getMessage();
            case 1:
                return thingIdValidationError.getMessage();
            case 2:
                return thingIdValidationError.getMessage();
            case 3:
                x[] xVarArr = SaveMediaScreen.f41962r1;
                return thingIdValidationError.getMessage();
            case 4:
                return thingIdValidationError.getMessage();
            case 5:
                return thingIdValidationError.getMessage();
            default:
                return thingIdValidationError.getMessage();
        }
    }
}
