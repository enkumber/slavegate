package com.googlecode.mp4parser.boxes.microsoft;

import com.appsflyer.internal.j;
import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.d;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Iterator;
import java.util.Vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class XtraBox extends AbstractBox {
    private static final long FILETIME_EPOCH_DIFF = 11644473600000L;
    private static final long FILETIME_ONE_MILLISECOND = 10000;
    public static final int MP4_XTRA_BT_FILETIME = 21;
    public static final int MP4_XTRA_BT_GUID = 72;
    public static final int MP4_XTRA_BT_INT64 = 19;
    public static final int MP4_XTRA_BT_UNICODE = 8;
    public static final String TYPE = "Xtra";
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_0 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_1 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_10 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_2 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_3 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_4 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_5 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_6 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_7 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_8 = null;
    private static final /* synthetic */ org.mp4parser.aspectj.lang.a ajc$tjp_9 = null;
    ByteBuffer data;
    private boolean successfulParse;
    Vector<a> tags;

    static {
        ajc$preClinit();
    }

    public XtraBox() {
        super(TYPE);
        this.successfulParse = false;
        this.tags = new Vector<>();
    }

    private static /* synthetic */ void ajc$preClinit() {
        uu3.a aVar = new uu3.a(XtraBox.class, "XtraBox.java");
        ajc$tjp_0 = aVar.f(aVar.e("toString", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "", "", "", "java.lang.String"));
        ajc$tjp_1 = aVar.f(aVar.e("getAllTagNames", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "", "", "", "[Ljava.lang.String;"));
        ajc$tjp_10 = aVar.f(aVar.e("setTagValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:long", "name:value", "", "void"));
        ajc$tjp_2 = aVar.f(aVar.e("getFirstStringValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "java.lang.String"));
        ajc$tjp_3 = aVar.f(aVar.e("getFirstDateValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "java.util.Date"));
        ajc$tjp_4 = aVar.f(aVar.e("getFirstLongValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "java.lang.Long"));
        ajc$tjp_5 = aVar.f(aVar.e("getValues", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "[Ljava.lang.Object;"));
        ajc$tjp_6 = aVar.f(aVar.e("removeTag", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String", "name", "", "void"));
        ajc$tjp_7 = aVar.f(aVar.e("setTagValues", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:[Ljava.lang.String;", "name:values", "", "void"));
        ajc$tjp_8 = aVar.f(aVar.e("setTagValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:java.lang.String", "name:value", "", "void"));
        ajc$tjp_9 = aVar.f(aVar.e("setTagValue", "com.googlecode.mp4parser.boxes.microsoft.XtraBox", "java.lang.String:java.util.Date", "name:date", "", "void"));
    }

    private int detailSize() {
        int i = 0;
        for (int i15 = 0; i15 < this.tags.size(); i15++) {
            i += this.tags.elementAt(i15).b();
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long filetimeToMillis(long j3) {
        return (j3 / 10000) - FILETIME_EPOCH_DIFF;
    }

    private a getTagByName(String str) {
        Iterator<a> it = this.tags.iterator();
        while (it.hasNext()) {
            a next = it.next();
            if (next.f22476b.equals(str)) {
                return next;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long millisToFiletime(long j3) {
        return (j3 + FILETIME_EPOCH_DIFF) * 10000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String readAsciiString(ByteBuffer byteBuffer, int i) {
        byte[] bArr = new byte[i];
        byteBuffer.get(bArr);
        try {
            return new String(bArr, "US-ASCII");
        } catch (UnsupportedEncodingException e9) {
            throw new RuntimeException("Shouldn't happen", e9);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String readUtf16String(ByteBuffer byteBuffer, int i) {
        int i15 = (i / 2) - 1;
        char[] cArr = new char[i15];
        for (int i16 = 0; i16 < i15; i16++) {
            cArr[i16] = byteBuffer.getChar();
        }
        byteBuffer.getChar();
        return new String(cArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void writeAsciiString(ByteBuffer byteBuffer, String str) {
        try {
            byteBuffer.put(str.getBytes("US-ASCII"));
        } catch (UnsupportedEncodingException e9) {
            throw new RuntimeException("Shouldn't happen", e9);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void writeUtf16String(ByteBuffer byteBuffer, String str) {
        for (char c3 : str.toCharArray()) {
            byteBuffer.putChar(c3);
        }
        byteBuffer.putChar((char) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        int detailSize;
        int remaining = byteBuffer.remaining();
        this.data = byteBuffer.slice();
        this.successfulParse = false;
        try {
            try {
                this.tags.clear();
                while (byteBuffer.remaining() > 0) {
                    a aVar = new a();
                    a.a(aVar, byteBuffer);
                    this.tags.addElement(aVar);
                }
                detailSize = detailSize();
            } catch (Exception e9) {
                this.successfulParse = false;
                System.err.println("Malformed Xtra Tag detected: " + e9.toString());
                e9.printStackTrace();
                byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
            }
            if (remaining == detailSize) {
                this.successfulParse = true;
                return;
            }
            throw new RuntimeException("Improperly handled Xtra tag: Calculated sizes don't match ( " + remaining + "/" + detailSize + ")");
        } finally {
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }
    }

    public String[] getAllTagNames() {
        j.y(uu3.a.c(ajc$tjp_1, this, this));
        String[] strArr = new String[this.tags.size()];
        for (int i = 0; i < this.tags.size(); i++) {
            strArr[i] = this.tags.elementAt(i).f22476b;
        }
        return strArr;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        if (this.successfulParse) {
            for (int i = 0; i < this.tags.size(); i++) {
                a elementAt = this.tags.elementAt(i);
                byteBuffer.putInt(elementAt.b());
                byteBuffer.putInt(elementAt.f22476b.length());
                writeAsciiString(byteBuffer, elementAt.f22476b);
                Vector vector = elementAt.f22477c;
                byteBuffer.putInt(vector.size());
                for (int i15 = 0; i15 < vector.size(); i15++) {
                    b bVar = (b) vector.elementAt(i15);
                    bVar.getClass();
                    try {
                        byteBuffer.putInt(bVar.a());
                        byteBuffer.putShort((short) bVar.f22478a);
                        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                        int i16 = bVar.f22478a;
                        if (i16 == 8) {
                            writeUtf16String(byteBuffer, bVar.f22479b);
                        } else if (i16 != 19) {
                            if (i16 != 21) {
                                byteBuffer.put(bVar.f22481d);
                            } else {
                                byteBuffer.putLong(millisToFiletime(bVar.f22482e.getTime()));
                            }
                        } else {
                            byteBuffer.putLong(bVar.f22480c);
                        }
                        byteBuffer.order(ByteOrder.BIG_ENDIAN);
                    } catch (Throwable th5) {
                        byteBuffer.order(ByteOrder.BIG_ENDIAN);
                        throw th5;
                    }
                }
            }
            return;
        }
        this.data.rewind();
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        int limit;
        if (this.successfulParse) {
            limit = detailSize();
        } else {
            limit = this.data.limit();
        }
        return limit;
    }

    public Date getFirstDateValue(String str) {
        mk2.a d15 = uu3.a.d(ajc$tjp_3, this, this, str);
        d.a().getClass();
        d.b(d15);
        for (Object obj : getValues(str)) {
            if (obj instanceof Date) {
                return (Date) obj;
            }
        }
        return null;
    }

    public Long getFirstLongValue(String str) {
        mk2.a d15 = uu3.a.d(ajc$tjp_4, this, this, str);
        d.a().getClass();
        d.b(d15);
        for (Object obj : getValues(str)) {
            if (obj instanceof Long) {
                return (Long) obj;
            }
        }
        return null;
    }

    public String getFirstStringValue(String str) {
        mk2.a d15 = uu3.a.d(ajc$tjp_2, this, this, str);
        d.a().getClass();
        d.b(d15);
        for (Object obj : getValues(str)) {
            if (obj instanceof String) {
                return (String) obj;
            }
        }
        return null;
    }

    public Object[] getValues(String str) {
        Object obj;
        j.y(uu3.a.d(ajc$tjp_5, this, this, str));
        a tagByName = getTagByName(str);
        if (tagByName != null) {
            Vector vector = tagByName.f22477c;
            Object[] objArr = new Object[vector.size()];
            for (int i = 0; i < vector.size(); i++) {
                b bVar = (b) vector.elementAt(i);
                int i15 = bVar.f22478a;
                if (i15 != 8) {
                    if (i15 != 19) {
                        if (i15 != 21) {
                            obj = bVar.f22481d;
                        } else {
                            obj = bVar.f22482e;
                        }
                    } else {
                        obj = new Long(bVar.f22480c);
                    }
                } else {
                    obj = bVar.f22479b;
                }
                objArr[i] = obj;
            }
            return objArr;
        }
        return new Object[0];
    }

    public void removeTag(String str) {
        j.y(uu3.a.d(ajc$tjp_6, this, this, str));
        a tagByName = getTagByName(str);
        if (tagByName != null) {
            this.tags.remove(tagByName);
        }
    }

    public void setTagValue(String str, String str2) {
        j.y(uu3.a.b(ajc$tjp_8, this, this, str, str2));
        setTagValues(str, new String[]{str2});
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.googlecode.mp4parser.boxes.microsoft.b, java.lang.Object] */
    public void setTagValues(String str, String[] strArr) {
        mk2.a b15 = uu3.a.b(ajc$tjp_7, this, this, str, strArr);
        d.a().getClass();
        d.b(b15);
        removeTag(str);
        a aVar = new a(str);
        for (String str2 : strArr) {
            ?? obj = new Object();
            obj.f22478a = 8;
            obj.f22479b = str2;
            aVar.f22477c.addElement(obj);
        }
        this.tags.addElement(aVar);
    }

    public String toString() {
        mk2.a c3 = uu3.a.c(ajc$tjp_0, this, this);
        d.a().getClass();
        d.b(c3);
        if (!isParsed()) {
            parseDetails();
        }
        StringBuffer stringBuffer = new StringBuffer("XtraBox[");
        Iterator<a> it = this.tags.iterator();
        while (it.hasNext()) {
            a next = it.next();
            Iterator it4 = next.f22477c.iterator();
            while (it4.hasNext()) {
                b bVar = (b) it4.next();
                stringBuffer.append(next.f22476b);
                stringBuffer.append("=");
                stringBuffer.append(bVar.toString());
                stringBuffer.append(";");
            }
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public XtraBox(String str) {
        super(str);
        this.successfulParse = false;
        this.tags = new Vector<>();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.googlecode.mp4parser.boxes.microsoft.b, java.lang.Object] */
    public void setTagValue(String str, long j3) {
        mk2.a b15 = uu3.a.b(ajc$tjp_10, this, this, str, new Long(j3));
        d.a().getClass();
        d.b(b15);
        removeTag(str);
        a aVar = new a(str);
        ?? obj = new Object();
        obj.f22478a = 19;
        obj.f22480c = j3;
        aVar.f22477c.addElement(obj);
        this.tags.addElement(aVar);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.googlecode.mp4parser.boxes.microsoft.b, java.lang.Object] */
    public void setTagValue(String str, Date date) {
        mk2.a b15 = uu3.a.b(ajc$tjp_9, this, this, str, date);
        d.a().getClass();
        d.b(b15);
        removeTag(str);
        a aVar = new a(str);
        ?? obj = new Object();
        obj.f22478a = 21;
        obj.f22482e = date;
        aVar.f22477c.addElement(obj);
        this.tags.addElement(aVar);
    }
}
