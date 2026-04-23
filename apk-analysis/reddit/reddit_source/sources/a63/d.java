package a63;

import com.reddit.screen.BaseScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f571a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f572b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f573c;

    public /* synthetic */ d(Function1 function1, int i, int i15) {
        this.f571a = i15;
        this.f572b = function1;
        this.f573c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f571a) {
            case 0:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 1:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 2:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 3:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 4:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 5:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 6:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 7:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 8:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 9:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 10:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 11:
                this.f572b.invoke(new com.reddit.auth.login.screen.welcomev2.j(this.f573c));
                return Unit.f104956a;
            case 12:
                this.f572b.invoke(new com.reddit.auth.login.screen.welcomev2.k(this.f573c));
                return Unit.f104956a;
            case 13:
                this.f572b.invoke(new com.reddit.auth.login.screen.welcomev2.i(this.f573c));
                return Unit.f104956a;
            case 14:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 15:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 16:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 17:
                Function1 function1 = this.f572b;
                if (function1 != null) {
                    function1.invoke(Integer.valueOf(this.f573c));
                }
                return Unit.f104956a;
            case 18:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 19:
                this.f572b.invoke(new com.reddit.marketplace.awards.features.awardssheet.i(this.f573c));
                return Unit.f104956a;
            case 20:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 21:
                this.f572b.invoke(new md2.g(this.f573c));
                return Unit.f104956a;
            case 22:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Boolean.TRUE;
            case 23:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Boolean.TRUE;
            case 24:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 25:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 26:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 27:
                this.f572b.invoke(Integer.valueOf(this.f573c));
                return Unit.f104956a;
            case 28:
                this.f572b.invoke("Button " + this.f573c + " clicked");
                return Unit.f104956a;
            default:
                BaseScreen baseScreen = (BaseScreen) this.f572b.invoke(Integer.valueOf(this.f573c));
                baseScreen.f60744b.putBoolean("suppress_screen_view_events", true);
                return baseScreen;
        }
    }
}
