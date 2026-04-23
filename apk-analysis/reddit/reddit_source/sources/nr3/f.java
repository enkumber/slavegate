package nr3;

import androidx.compose.foundation.lazy.layout.v1;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.IOException;
import java.util.HashMap;
import kz2.eh;
import org.xml.sax.ContentHandler;
import org.xml.sax.DTDHandler;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXNotRecognizedException;
import org.xml.sax.SAXNotSupportedException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.LexicalHandler;
import org.xml.sax.helpers.DefaultHandler;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f extends DefaultHandler implements XMLReader, LexicalHandler {

    /* renamed from: g0, reason: collision with root package name */
    public static final char[] f125811g0 = {UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR, '/', UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR};
    public boolean B;
    public boolean R;
    public boolean S;
    public boolean T;
    public HashMap U;
    public v1 V;
    public String W;
    public boolean X;
    public String Y;
    public String Z;

    /* renamed from: a, reason: collision with root package name */
    public ContentHandler f125812a;

    /* renamed from: a0, reason: collision with root package name */
    public String f125813a0;

    /* renamed from: b, reason: collision with root package name */
    public LexicalHandler f125814b;

    /* renamed from: b0, reason: collision with root package name */
    public String f125815b0;

    /* renamed from: c, reason: collision with root package name */
    public DTDHandler f125816c;

    /* renamed from: c0, reason: collision with root package name */
    public v1 f125817c0;

    /* renamed from: d, reason: collision with root package name */
    public ErrorHandler f125818d;

    /* renamed from: d0, reason: collision with root package name */
    public v1 f125819d0;

    /* renamed from: e, reason: collision with root package name */
    public EntityResolver f125820e;

    /* renamed from: e0, reason: collision with root package name */
    public v1 f125821e0;

    /* renamed from: f, reason: collision with root package name */
    public d f125822f;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f125823f0;

    /* renamed from: g, reason: collision with root package name */
    public g f125824g;
    public e i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f125825r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f125826v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f125827w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f125828x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f125829y;

    public static String k(String str) {
        int indexOf = str.indexOf(58);
        if (indexOf != -1) {
            return str.substring(0, indexOf);
        }
        return "";
    }

    public static String q(String str) {
        char charAt;
        if (str == null) {
            return str;
        }
        int length = str.length();
        if (length != 0 && (charAt = str.charAt(0)) == str.charAt(length - 1)) {
            if (charAt == '\'' || charAt == '\"') {
                return eh.h(1, 1, str);
            }
            return str;
        }
        return str;
    }

    public final void a() {
        String str;
        v1 v1Var = this.V;
        if (v1Var != null && (str = this.W) != null) {
            ((b) v1Var.f3590c).c((a) v1Var.f3591d, str, null, str);
            this.W = null;
        }
    }

    public final void b(char[] cArr, int i) {
        if (this.V != null && this.W != null) {
            String str = new String(cArr, 0, i);
            int length = str.length();
            char[] cArr2 = new char[length];
            int i15 = 0;
            int i16 = -1;
            for (int i17 = 0; i17 < length; i17++) {
                char charAt = str.charAt(i17);
                int i18 = i15 + 1;
                cArr2[i15] = charAt;
                if (charAt == '&' && i16 == -1) {
                    i15 = i18;
                    i16 = i15;
                } else {
                    if (i16 != -1 && !Character.isLetter(charAt) && !Character.isDigit(charAt) && charAt != '#') {
                        if (charAt == ';') {
                            int f4 = f(cArr2, i16, (i18 - i16) - 1);
                            if (f4 > 65535) {
                                int i19 = f4 - 65536;
                                cArr2[i16 - 1] = (char) ((i19 >> 10) + 55296);
                                cArr2[i16] = (char) ((i19 & 1023) + 56320);
                                i16++;
                            } else if (f4 != 0) {
                                cArr2[i16 - 1] = (char) f4;
                            } else {
                                i16 = i18;
                            }
                            i15 = i16;
                            i16 = -1;
                        } else {
                            i16 = -1;
                        }
                    }
                    i15 = i18;
                }
            }
            String str2 = new String(cArr2, 0, i15);
            v1 v1Var = this.V;
            ((b) v1Var.f3590c).c((a) v1Var.f3591d, this.W, null, str2);
            this.W = null;
        }
    }

    public final void c(char[] cArr, int i) {
        String str;
        v1 v1Var;
        this.V = null;
        if (i != 0) {
            b d15 = this.f125822f.d(g(cArr, i));
            if (d15 != null) {
                str = d15.f125785a;
            } else {
                return;
            }
        } else {
            str = ((b) this.f125817c0.f3590c).f125785a;
        }
        v1 v1Var2 = this.f125817c0;
        boolean z15 = false;
        while (v1Var2 != null) {
            b bVar = (b) v1Var2.f3590c;
            if (bVar.f125785a.equals(str)) {
                break;
            }
            if ((bVar.f125790f & 4) != 0) {
                z15 = true;
            }
            v1Var2 = (v1) v1Var2.f3592e;
        }
        if (v1Var2 != null && (v1Var = (v1) v1Var2.f3592e) != null && ((v1) v1Var.f3592e) != null) {
            if (z15) {
                v1Var2.f3589b = true;
            } else {
                while (this.f125817c0 != v1Var2) {
                    o();
                }
                j();
            }
            while (this.f125817c0.f3589b) {
                j();
            }
            n(null);
        }
    }

    public final boolean d(String str, String str2) {
        if (!str.equals("") && !str2.equals("") && !str2.equals(this.f125822f.f125808c)) {
            return true;
        }
        return false;
    }

    public final void e(char[] cArr, int i) {
        String g15;
        int i15;
        if (this.V == null && (g15 = g(cArr, i)) != null) {
            b d15 = this.f125822f.d(g15);
            if (d15 == null) {
                if (this.f125826v) {
                    return;
                }
                int i16 = -1;
                if (this.f125827w) {
                    i15 = 0;
                } else {
                    i15 = -1;
                }
                if (!this.f125828x) {
                    i16 = Integer.MAX_VALUE;
                }
                this.f125822f.b(g15, i15, i16, 0);
                if (!this.f125828x) {
                    d dVar = this.f125822f;
                    dVar.e(g15, dVar.f125810e.f125785a);
                }
                d15 = this.f125822f.d(g15);
            }
            this.V = new v1(d15, this.f125829y);
        }
    }

    public final int f(char[] cArr, int i, int i15) {
        char c3;
        if (i15 < 1) {
            return 0;
        }
        if (cArr[i] == '#') {
            if (i15 > 1 && ((c3 = cArr[i + 1]) == 'x' || c3 == 'X')) {
                try {
                    return Integer.parseInt(new String(cArr, i + 2, i15 - 2), 16);
                } catch (NumberFormatException unused) {
                    return 0;
                }
            }
            try {
                return Integer.parseInt(new String(cArr, i + 1, i15 - 1), 10);
            } catch (NumberFormatException unused2) {
                return 0;
            }
        }
        Integer num = (Integer) this.f125822f.f125806a.get(new String(cArr, i, i15));
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public final String g(char[] cArr, int i) {
        StringBuffer stringBuffer = new StringBuffer(i + 2);
        int i15 = 0;
        boolean z15 = false;
        boolean z16 = true;
        while (true) {
            int i16 = i - 1;
            char c3 = '_';
            if (i <= 0) {
                break;
            }
            char c15 = cArr[i15];
            if (!Character.isLetter(c15) && c15 != '_') {
                if (!Character.isDigit(c15) && c15 != '-' && c15 != '.') {
                    if (c15 == ':' && !z15) {
                        if (z16) {
                            stringBuffer.append('_');
                        }
                        if (!this.B) {
                            c3 = c15;
                        }
                        stringBuffer.append(c3);
                        z16 = true;
                        z15 = true;
                    }
                    i15++;
                    i = i16;
                } else {
                    if (z16) {
                        stringBuffer.append('_');
                    }
                    stringBuffer.append(c15);
                }
            } else {
                stringBuffer.append(c15);
            }
            z16 = false;
            i15++;
            i = i16;
        }
        int length = stringBuffer.length();
        if (length == 0 || stringBuffer.charAt(length - 1) == ':') {
            stringBuffer.append('_');
        }
        return stringBuffer.toString().intern();
    }

    @Override // org.xml.sax.XMLReader
    public final ContentHandler getContentHandler() {
        ContentHandler contentHandler = this.f125812a;
        if (contentHandler == this) {
            return null;
        }
        return contentHandler;
    }

    @Override // org.xml.sax.XMLReader
    public final DTDHandler getDTDHandler() {
        DTDHandler dTDHandler = this.f125816c;
        if (dTDHandler == this) {
            return null;
        }
        return dTDHandler;
    }

    @Override // org.xml.sax.XMLReader
    public final EntityResolver getEntityResolver() {
        EntityResolver entityResolver = this.f125820e;
        if (entityResolver == this) {
            return null;
        }
        return entityResolver;
    }

    @Override // org.xml.sax.XMLReader
    public final ErrorHandler getErrorHandler() {
        ErrorHandler errorHandler = this.f125818d;
        if (errorHandler == this) {
            return null;
        }
        return errorHandler;
    }

    @Override // org.xml.sax.XMLReader
    public final boolean getFeature(String str) {
        Boolean bool = (Boolean) this.U.get(str);
        if (bool != null) {
            return bool.booleanValue();
        }
        StringBuffer stringBuffer = new StringBuffer("Unknown feature ");
        stringBuffer.append(str);
        throw new SAXNotRecognizedException(stringBuffer.toString());
    }

    @Override // org.xml.sax.XMLReader
    public final Object getProperty(String str) {
        if (str.equals("http://xml.org/sax/properties/lexical-handler")) {
            LexicalHandler lexicalHandler = this.f125814b;
            if (lexicalHandler == this) {
                return null;
            }
            return lexicalHandler;
        }
        if (str.equals("http://www.ccil.org/~cowan/tagsoup/properties/scanner")) {
            return this.f125824g;
        }
        if (str.equals("http://www.ccil.org/~cowan/tagsoup/properties/schema")) {
            return this.f125822f;
        }
        if (str.equals("http://www.ccil.org/~cowan/tagsoup/properties/auto-detector")) {
            return this.i;
        }
        throw new SAXNotRecognizedException("Unknown property ".concat(str));
    }

    public final void h(char[] cArr, int i) {
        if (i != 0) {
            boolean z15 = true;
            for (int i15 = 0; i15 < i; i15++) {
                if (!Character.isWhitespace(cArr[i15])) {
                    z15 = false;
                }
            }
            if (z15 && !this.f125817c0.e(this.f125821e0)) {
                if (this.S) {
                    this.f125812a.ignorableWhitespace(cArr, 0, i);
                }
            } else {
                m(this.f125821e0);
                this.f125812a.characters(cArr, 0, i);
            }
        }
    }

    public final void i(char[] cArr, int i) {
        String str;
        if (this.V == null && (str = this.f125815b0) != null && !"xml".equalsIgnoreCase(str)) {
            if (i > 0 && cArr[i - 1] == '?') {
                i--;
            }
            this.f125812a.processingInstruction(this.f125815b0, new String(cArr, 0, i));
            this.f125815b0 = null;
        }
    }

    public final void j() {
        v1 v1Var = this.f125817c0;
        if (v1Var == null) {
            return;
        }
        b bVar = (b) v1Var.f3590c;
        String str = bVar.f125785a;
        String str2 = bVar.f125787c;
        String str3 = bVar.f125786b;
        String k15 = k(str);
        if (!this.f125825r) {
            str2 = "";
            str3 = "";
        }
        this.f125812a.endElement(str3, str2, str);
        if (d(k15, str3)) {
            this.f125812a.endPrefixMapping(k15);
        }
        a aVar = (a) this.f125817c0.f3591d;
        for (int i = aVar.f125783a - 1; i >= 0; i--) {
            String uri = aVar.getURI(i);
            String k16 = k(aVar.getQName(i));
            if (d(k16, uri)) {
                this.f125812a.endPrefixMapping(k16);
            }
        }
        this.f125817c0 = (v1) this.f125817c0.f3592e;
    }

    public final void l(v1 v1Var) {
        b bVar = (b) v1Var.f3590c;
        String str = bVar.f125785a;
        String str2 = bVar.f125787c;
        String str3 = bVar.f125786b;
        String k15 = k(str);
        a aVar = (a) v1Var.f3591d;
        for (int i = aVar.f125783a - 1; i >= 0; i--) {
            String localName = aVar.getLocalName(i);
            if (aVar.getValue(i) == null || localName == null || localName.length() == 0) {
                aVar.a(i);
            }
        }
        if (!this.f125825r) {
            str2 = "";
            str3 = "";
        }
        if (this.f125823f0 && str2.equalsIgnoreCase(this.f125813a0)) {
            try {
                this.f125820e.resolveEntity(this.Y, this.Z);
            } catch (IOException unused) {
            }
        }
        if (d(k15, str3)) {
            this.f125812a.startPrefixMapping(k15, str3);
        }
        int i15 = aVar.f125783a;
        for (int i16 = 0; i16 < i15; i16++) {
            String uri = aVar.getURI(i16);
            String k16 = k(aVar.getQName(i16));
            if (d(k16, uri)) {
                this.f125812a.startPrefixMapping(k16, uri);
            }
        }
        this.f125812a.startElement(str3, str2, str, aVar);
        v1Var.f3592e = this.f125817c0;
        this.f125817c0 = v1Var;
        this.f125823f0 = false;
        if (this.T && (((b) v1Var.f3590c).f125790f & 2) != 0) {
            ((c) this.f125824g).f125803h = 10;
        }
    }

    public final void m(v1 v1Var) {
        v1 v1Var2;
        v1 v1Var3;
        b bVar;
        while (true) {
            v1Var2 = this.f125817c0;
            while (v1Var2 != null && !v1Var2.e(v1Var)) {
                v1Var2 = (v1) v1Var2.f3592e;
            }
            if (v1Var2 == null && (bVar = ((b) v1Var.f3590c).f125792h) != null) {
                v1 v1Var4 = new v1(bVar, this.f125829y);
                v1Var4.f3592e = v1Var;
                v1Var = v1Var4;
            }
        }
        if (v1Var2 == null) {
            return;
        }
        while (true) {
            v1 v1Var5 = this.f125817c0;
            if (v1Var5 == v1Var2 || v1Var5 == null || (v1Var3 = (v1) v1Var5.f3592e) == null || ((v1) v1Var3.f3592e) == null) {
                break;
            } else {
                o();
            }
        }
        while (v1Var != null) {
            v1 v1Var6 = (v1) v1Var.f3592e;
            if (!((b) v1Var.f3590c).f125785a.equals("<pcdata>")) {
                l(v1Var);
            }
            n(v1Var6);
            v1Var = v1Var6;
        }
        this.V = null;
    }

    public final void n(v1 v1Var) {
        while (true) {
            v1 v1Var2 = this.f125819d0;
            if (v1Var2 != null && this.f125817c0.e(v1Var2)) {
                if (v1Var == null || this.f125819d0.e(v1Var)) {
                    v1 v1Var3 = this.f125819d0;
                    v1 v1Var4 = (v1) v1Var3.f3592e;
                    l(v1Var3);
                    this.f125819d0 = v1Var4;
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void o() {
        v1 v1Var = this.f125817c0;
        j();
        if (this.R && (((b) v1Var.f3590c).f125790f & 1) != 0) {
            a aVar = (a) v1Var.f3591d;
            for (int i = aVar.f125783a - 1; i >= 0; i--) {
                if (aVar.getType(i).equals("ID") || aVar.getQName(i).equals("name")) {
                    aVar.a(i);
                }
            }
            v1Var.f3592e = this.f125819d0;
            this.f125819d0 = v1Var;
        }
    }

    public final void p(char[] cArr, int i) {
        v1 v1Var = this.V;
        if (v1Var != null) {
            m(v1Var);
            if (((b) this.f125817c0.f3590c).f125788d == 0) {
                c(cArr, i);
            }
        }
    }

    @Override // org.xml.sax.XMLReader
    public final void parse(String str) {
        parse(new InputSource(str));
    }

    @Override // org.xml.sax.XMLReader
    public final void setContentHandler(ContentHandler contentHandler) {
        if (contentHandler == null) {
            contentHandler = this;
        }
        this.f125812a = contentHandler;
    }

    @Override // org.xml.sax.XMLReader
    public final void setDTDHandler(DTDHandler dTDHandler) {
        if (dTDHandler == null) {
            dTDHandler = this;
        }
        this.f125816c = dTDHandler;
    }

    @Override // org.xml.sax.XMLReader
    public final void setEntityResolver(EntityResolver entityResolver) {
        if (entityResolver == null) {
            entityResolver = this;
        }
        this.f125820e = entityResolver;
    }

    @Override // org.xml.sax.XMLReader
    public final void setErrorHandler(ErrorHandler errorHandler) {
        if (errorHandler == null) {
            errorHandler = this;
        }
        this.f125818d = errorHandler;
    }

    @Override // org.xml.sax.XMLReader
    public final void setFeature(String str, boolean z15) {
        HashMap hashMap = this.U;
        if (((Boolean) hashMap.get(str)) != null) {
            if (z15) {
                hashMap.put(str, Boolean.TRUE);
            } else {
                hashMap.put(str, Boolean.FALSE);
            }
            if (str.equals("http://xml.org/sax/features/namespaces")) {
                this.f125825r = z15;
                return;
            }
            if (str.equals("http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons")) {
                this.f125826v = z15;
                return;
            }
            if (str.equals("http://www.ccil.org/~cowan/tagsoup/features/bogons-empty")) {
                this.f125827w = z15;
                return;
            }
            if (str.equals("http://www.ccil.org/~cowan/tagsoup/features/root-bogons")) {
                this.f125828x = z15;
                return;
            }
            if (str.equals("http://www.ccil.org/~cowan/tagsoup/features/default-attributes")) {
                this.f125829y = z15;
                return;
            }
            if (str.equals("http://www.ccil.org/~cowan/tagsoup/features/translate-colons")) {
                this.B = z15;
                return;
            }
            if (str.equals("http://www.ccil.org/~cowan/tagsoup/features/restart-elements")) {
                this.R = z15;
                return;
            } else if (str.equals("http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace")) {
                this.S = z15;
                return;
            } else {
                if (str.equals("http://www.ccil.org/~cowan/tagsoup/features/cdata-elements")) {
                    this.T = z15;
                    return;
                }
                return;
            }
        }
        StringBuffer stringBuffer = new StringBuffer("Unknown feature ");
        stringBuffer.append(str);
        throw new SAXNotRecognizedException(stringBuffer.toString());
    }

    @Override // org.xml.sax.XMLReader
    public final void setProperty(String str, Object obj) {
        if (str.equals("http://xml.org/sax/properties/lexical-handler")) {
            if (obj == null) {
                this.f125814b = this;
                return;
            } else {
                if (obj instanceof LexicalHandler) {
                    this.f125814b = (LexicalHandler) obj;
                    return;
                }
                throw new SAXNotSupportedException("Your lexical handler is not a LexicalHandler");
            }
        }
        if (str.equals("http://www.ccil.org/~cowan/tagsoup/properties/scanner")) {
            if (obj instanceof g) {
                this.f125824g = (g) obj;
                return;
            }
            throw new SAXNotSupportedException("Your scanner is not a Scanner");
        }
        if (str.equals("http://www.ccil.org/~cowan/tagsoup/properties/schema")) {
            if (obj instanceof d) {
                this.f125822f = (d) obj;
                return;
            }
            throw new SAXNotSupportedException("Your schema is not a Schema");
        }
        if (str.equals("http://www.ccil.org/~cowan/tagsoup/properties/auto-detector")) {
            if (obj instanceof e) {
                this.i = (e) obj;
                return;
            }
            throw new SAXNotSupportedException("Your auto-detector is not an AutoDetector");
        }
        throw new SAXNotRecognizedException("Unknown property ".concat(str));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0176, code lost:
    
        if (r4 >= nr3.c.f125795n) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0178, code lost:
    
        r14 = r4;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x019f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04ab  */
    /* JADX WARN: Type inference failed for: r1v121, types: [nr3.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v122, types: [nr3.c, java.lang.Object, nr3.g] */
    @Override // org.xml.sax.XMLReader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void parse(org.xml.sax.InputSource r19) {
        /*
            Method dump skipped, instructions count: 1744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nr3.f.parse(org.xml.sax.InputSource):void");
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public final void endCDATA() {
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public final void endDTD() {
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public final void startCDATA() {
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public final void endEntity(String str) {
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public final void startEntity(String str) {
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public final void comment(char[] cArr, int i, int i15) {
    }

    @Override // org.xml.sax.ext.LexicalHandler
    public final void startDTD(String str, String str2, String str3) {
    }
}
