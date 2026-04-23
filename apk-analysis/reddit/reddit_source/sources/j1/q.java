package j1;

import android.text.Editable;
import android.text.Html;
import kotlin.jvm.internal.Intrinsics;
import org.xml.sax.XMLReader;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z15, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader != null && editable != null && z15 && Intrinsics.areEqual(str, "ContentHandlerReplacementTag")) {
            xMLReader.setContentHandler(new j(xMLReader.getContentHandler(), editable));
        }
    }
}
