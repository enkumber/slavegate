package androidx.constraintlayout.core.parser;

import androidx.compose.foundation.text.y0;
import z1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class CLParsingException extends Exception {
    private final String mElementClass;
    private final int mLineNumber;
    private final String mReason;

    public CLParsingException(String str, c cVar) {
        super(str);
        this.mReason = str;
        if (cVar != null) {
            this.mElementClass = cVar.i();
            this.mLineNumber = 0;
        } else {
            this.mElementClass = "unknown";
            this.mLineNumber = 0;
        }
    }

    public String reason() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.mReason);
        sb2.append(" (");
        sb2.append(this.mElementClass);
        sb2.append(" at line ");
        return y0.l(this.mLineNumber, ")", sb2);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "CLParsingException (" + hashCode() + ") : " + reason();
    }
}
