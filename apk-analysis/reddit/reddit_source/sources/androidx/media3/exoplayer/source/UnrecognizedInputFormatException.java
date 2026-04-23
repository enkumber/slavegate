package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.compose.ui.graphics.y0;
import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;
import s5.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class UnrecognizedInputFormatException extends ParserException {
    public final ImmutableList<d0> sniffFailures;
    public final Uri uri;

    @Deprecated
    public UnrecognizedInputFormatException(String str, Uri uri) {
        this(str, uri, ImmutableList.of());
    }

    @Override // androidx.media3.common.ParserException, java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (this.sniffFailures.isEmpty()) {
            return message;
        }
        StringBuilder r15 = y0.r(message, "\nsniff failures: ");
        r15.append(this.sniffFailures);
        return r15.toString();
    }

    public UnrecognizedInputFormatException(String str, Uri uri, List<? extends d0> list) {
        super(str, null, false, 1);
        this.uri = uri;
        this.sniffFailures = ImmutableList.copyOf((Collection) list);
    }
}
