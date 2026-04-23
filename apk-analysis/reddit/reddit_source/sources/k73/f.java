package k73;

import com.reddit.auth.username.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f104092a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f104093b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f104094c;

    public /* synthetic */ f(Function1 function1, String str, int i) {
        this.f104092a = i;
        this.f104093b = function1;
        this.f104094c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f104092a) {
            case 0:
                this.f104093b.invoke(new com.reddit.screen.settings.translation.c(this.f104094c));
                return Unit.f104956a;
            case 1:
                this.f104093b.invoke(new r(this.f104094c));
                return Unit.f104956a;
            case 2:
                this.f104093b.invoke(this.f104094c);
                return Unit.f104956a;
            default:
                this.f104093b.invoke(new com.reddit.localization.translations.settings.language.d(this.f104094c));
                return Unit.f104956a;
        }
    }
}
