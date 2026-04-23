package ah2;

import androidx.compose.foundation.text.y0;
import java.io.File;
import java.util.Map;
import jm3.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.WebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1170a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f1171b;

    public /* synthetic */ e(Function0 function0, int i) {
        this.f1170a = i;
        this.f1171b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1170a) {
            case 0:
                Function0 function0 = this.f1171b;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f104956a;
            case 1:
                Function0 function02 = this.f1171b;
                if (function02 != null) {
                    function02.invoke();
                }
                return Unit.f104956a;
            case 2:
                Function0 function03 = this.f1171b;
                if (function03 != null) {
                    function03.invoke();
                }
                return Unit.f104956a;
            case 3:
                Function0 function04 = this.f1171b;
                if (function04 != null) {
                    function04.invoke();
                }
                return Unit.f104956a;
            case 4:
                File file = (File) this.f1171b.invoke();
                if (Intrinsics.areEqual(n.h(file), "preferences_pb")) {
                    File absoluteFile = file.getAbsoluteFile();
                    Intrinsics.checkNotNullExpressionValue(absoluteFile, "getAbsoluteFile(...)");
                    return absoluteFile;
                }
                throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
            case 5:
                this.f1171b.invoke();
                return Boolean.TRUE;
            case 6:
                this.f1171b.invoke();
                return Unit.f104956a;
            case 7:
                this.f1171b.invoke();
                return Unit.f104956a;
            case 8:
                this.f1171b.invoke();
                return Unit.f104956a;
            case 9:
                this.f1171b.invoke();
                return Unit.f104956a;
            case 10:
                return (WebSocket.Factory) this.f1171b.invoke();
            case 11:
                this.f1171b.invoke();
                return Unit.f104956a;
            case 12:
                return y0.n(this.f1171b.invoke(), "RedditAttestationProvider ");
            case 13:
                Object invoke = this.f1171b.invoke();
                Intrinsics.checkNotNull(invoke);
                Object obj = ((Map) invoke).get("site_key_android");
                Intrinsics.checkNotNull(obj);
                return (String) obj;
            case 14:
                Function0 function05 = this.f1171b;
                if (function05 != null) {
                    function05.invoke();
                }
                return Unit.f104956a;
            case 15:
                this.f1171b.invoke();
                return Boolean.TRUE;
            case 16:
                this.f1171b.invoke();
                return Boolean.TRUE;
            case 17:
                this.f1171b.invoke();
                return Boolean.TRUE;
            case 18:
                Function0 function06 = this.f1171b;
                if (function06 != null) {
                    function06.invoke();
                }
                return Unit.f104956a;
            case 19:
                Function0 function07 = this.f1171b;
                if (function07 != null) {
                    function07.invoke();
                }
                return Unit.f104956a;
            case 20:
                Function0 function08 = this.f1171b;
                if (function08 != null) {
                    function08.invoke();
                }
                return Unit.f104956a;
            case 21:
                Function0 function09 = this.f1171b;
                if (function09 != null) {
                    function09.invoke();
                }
                return Unit.f104956a;
            case 22:
                this.f1171b.invoke();
                return Boolean.TRUE;
            case 23:
                Function0 function010 = this.f1171b;
                if (function010 != null) {
                    function010.invoke();
                }
                return Unit.f104956a;
            case 24:
                Function0 function011 = this.f1171b;
                if (function011 != null) {
                    function011.invoke();
                }
                return Unit.f104956a;
            case 25:
                Function0 function012 = this.f1171b;
                if (function012 != null) {
                    function012.invoke();
                }
                return Unit.f104956a;
            case 26:
                Function0 function013 = this.f1171b;
                if (function013 != null) {
                    function013.invoke();
                }
                return Unit.f104956a;
            case 27:
                Function0 function014 = this.f1171b;
                if (function014 != null) {
                    function014.invoke();
                }
                return Unit.f104956a;
            case 28:
                Function0 function015 = this.f1171b;
                if (function015 != null) {
                    function015.invoke();
                }
                return Unit.f104956a;
            default:
                Function0 function016 = this.f1171b;
                if (function016 != null) {
                    function016.invoke();
                }
                return Unit.f104956a;
        }
    }
}
