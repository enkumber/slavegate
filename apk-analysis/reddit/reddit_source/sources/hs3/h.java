package hs3;

import androidx.compose.ui.text.font.n;
import com.reddit.pro.ui.screens.trends.TrendsScreen;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f98740a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z15 = false;
        switch (this.f98740a) {
            case 0:
                return "Failed to evaluate push condition";
            case 1:
                return "Unable to parse 'is' field";
            case 2:
                return Unit.f104956a;
            case 3:
                return Unit.f104956a;
            case 4:
                return Unit.f104956a;
            case 5:
                x[] xVarArr = TrendsScreen.X0;
                return new dk3.a();
            case 6:
                n nVar = hz.c.f98891a;
                return "CoroutineExceptionHandler caught unhandled exception.";
            case 7:
                return Unit.f104956a;
            case 8:
                return Pattern.compile(z2.c.f159925a.pattern() + "/*");
            case 9:
                return Unit.f104956a;
            case 10:
                return Unit.f104956a;
            case 11:
                return Unit.f104956a;
            case 12:
                return 3;
            case 13:
                return Unit.f104956a;
            case 14:
                return Unit.f104956a;
            case 15:
                return Unit.f104956a;
            case 16:
                return Unit.f104956a;
            case 17:
                return "UnsupportedOperationException occurred while reading GRPC response";
            case 18:
                return "ArrayIndexOutOfBoundsException occurred while reading GRPC response";
            case 19:
                return "InvalidProtocolBufferException occurred while reading GRPC response";
            case 20:
                return "StatusRuntimeException occurred while reading GRPC response";
            case 21:
                return Unit.f104956a;
            case 22:
                return "Malformed Event match condition";
            case 23:
                return "Malformed ROOM_MEMBER_COUNT condition";
            case 24:
                return "Malformed Sender Notification Permission condition";
            case 25:
                return "Malformed Thread Match condition";
            case 26:
                try {
                    Class.forName("org.junit.Test");
                    z15 = true;
                } catch (Exception unused) {
                }
                return Boolean.valueOf(z15);
            case 27:
                try {
                    Class.forName("androidx.test.espresso.Espresso");
                    z15 = true;
                } catch (Exception unused2) {
                }
                return Boolean.valueOf(z15);
            case 28:
                try {
                    Class.forName("app.cash.paparazzi.Paparazzi");
                    z15 = true;
                } catch (Throwable unused3) {
                }
                return Boolean.valueOf(z15);
            default:
                return "Using standard CronetEngine.Builder";
        }
    }
}
