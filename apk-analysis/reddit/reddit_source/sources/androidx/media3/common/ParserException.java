package androidx.media3.common;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class ParserException extends IOException {
    public final boolean contentIsMalformed;
    public final int dataType;

    public ParserException(String str, Throwable th5, boolean z15, int i) {
        super(str, th5);
        this.contentIsMalformed = z15;
        this.dataType = i;
    }

    public static ParserException createForMalformedContainer(String str, Throwable th5) {
        return new ParserException(str, th5, true, 1);
    }

    public static ParserException createForMalformedDataOfUnknownType(String str, Throwable th5) {
        return new ParserException(str, th5, true, 0);
    }

    public static ParserException createForMalformedManifest(String str, Throwable th5) {
        return new ParserException(str, th5, true, 4);
    }

    public static ParserException createForManifestWithUnsupportedFeature(String str, Throwable th5) {
        return new ParserException(str, th5, false, 4);
    }

    public static ParserException createForUnsupportedContainerFeature(String str) {
        return new ParserException(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        String message = super.getMessage();
        StringBuilder sb2 = new StringBuilder();
        if (message != null) {
            str = message.concat(" ");
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append("{contentIsMalformed=");
        sb2.append(this.contentIsMalformed);
        sb2.append(", dataType=");
        return androidx.compose.foundation.text.y0.l(this.dataType, UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2);
    }
}
