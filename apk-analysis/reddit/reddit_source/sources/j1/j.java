package j1;

import android.text.Editable;
import java.util.ArrayList;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.Locator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements ContentHandler {

    /* renamed from: a, reason: collision with root package name */
    public final ContentHandler f101712a;

    /* renamed from: b, reason: collision with root package name */
    public final Editable f101713b;

    /* renamed from: c, reason: collision with root package name */
    public int f101714c;

    /* renamed from: d, reason: collision with root package name */
    public m f101715d;

    public j(ContentHandler contentHandler, Editable editable) {
        this.f101712a = contentHandler;
        this.f101713b = editable;
    }

    public final void a() {
        m mVar = this.f101715d;
        if (mVar != null) {
            int i = mVar.f101728c;
            Editable editable = this.f101713b;
            editable.setSpan(mVar, i, editable.length(), 33);
        }
        this.f101715d = null;
    }

    @Override // org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i15) {
        this.f101712a.characters(cArr, i, i15);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endDocument() {
        this.f101712a.endDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        if (str2 != null) {
            int hashCode = str2.hashCode();
            if (hashCode != -1555043537) {
                if (hashCode != 3453) {
                    if (hashCode == 3735 && str2.equals("ul")) {
                        a();
                        this.f101714c--;
                        return;
                    }
                } else if (str2.equals("li")) {
                    a();
                    return;
                }
            } else if (str2.equals("annotation")) {
                Editable editable = this.f101713b;
                Object[] spans = editable.getSpans(0, editable.length(), k.class);
                ArrayList arrayList = new ArrayList();
                for (Object obj : spans) {
                    if (editable.getSpanFlags((k) obj) == 17) {
                        arrayList.add(obj);
                    }
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    k kVar = (k) arrayList.get(i);
                    int spanStart = editable.getSpanStart(kVar);
                    int length = editable.length();
                    editable.removeSpan(kVar);
                    if (spanStart != length) {
                        editable.setSpan(kVar, spanStart, length, 33);
                    }
                }
                return;
            }
        }
        this.f101712a.endElement(str, str2, str3);
    }

    @Override // org.xml.sax.ContentHandler
    public final void endPrefixMapping(String str) {
        this.f101712a.endPrefixMapping(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void ignorableWhitespace(char[] cArr, int i, int i15) {
        this.f101712a.ignorableWhitespace(cArr, i, i15);
    }

    @Override // org.xml.sax.ContentHandler
    public final void processingInstruction(String str, String str2) {
        this.f101712a.processingInstruction(str, str2);
    }

    @Override // org.xml.sax.ContentHandler
    public final void setDocumentLocator(Locator locator) {
        this.f101712a.setDocumentLocator(locator);
    }

    @Override // org.xml.sax.ContentHandler
    public final void skippedEntity(String str) {
        this.f101712a.skippedEntity(str);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startDocument() {
        this.f101712a.startDocument();
    }

    @Override // org.xml.sax.ContentHandler
    public final void startElement(String str, String str2, String str3, Attributes attributes) {
        if (str2 != null) {
            int hashCode = str2.hashCode();
            Editable editable = this.f101713b;
            if (hashCode != -1555043537) {
                if (hashCode != 3453) {
                    if (hashCode == 3735 && str2.equals("ul")) {
                        a();
                        this.f101714c++;
                        return;
                    }
                } else if (str2.equals("li")) {
                    a();
                    this.f101715d = new m(l.f101721e, this.f101714c, editable.length());
                    return;
                }
            } else if (str2.equals("annotation")) {
                if (attributes != null) {
                    int length = attributes.getLength();
                    for (int i = 0; i < length; i++) {
                        String localName = attributes.getLocalName(i);
                        String str4 = "";
                        if (localName == null) {
                            localName = "";
                        }
                        String value = attributes.getValue(i);
                        if (value != null) {
                            str4 = value;
                        }
                        if (localName.length() > 0 && str4.length() > 0) {
                            int length2 = editable.length();
                            editable.setSpan(new k(localName, str4), length2, length2, 17);
                        }
                    }
                    return;
                }
                return;
            }
        }
        this.f101712a.startElement(str, str2, str3, attributes);
    }

    @Override // org.xml.sax.ContentHandler
    public final void startPrefixMapping(String str, String str2) {
        this.f101712a.startPrefixMapping(str, str2);
    }
}
