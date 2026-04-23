package com.googlecode.mp4parser.boxes.microsoft;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Vector;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f22475a;

    /* renamed from: b, reason: collision with root package name */
    public String f22476b;

    /* renamed from: c, reason: collision with root package name */
    public final Vector f22477c;

    public a() {
        this.f22477c = new Vector();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.googlecode.mp4parser.boxes.microsoft.b, java.lang.Object] */
    public static void a(a aVar, ByteBuffer byteBuffer) {
        String readAsciiString;
        String readUtf16String;
        long filetimeToMillis;
        aVar.f22475a = byteBuffer.getInt();
        readAsciiString = XtraBox.readAsciiString(byteBuffer, byteBuffer.getInt());
        aVar.f22476b = readAsciiString;
        int i = byteBuffer.getInt();
        for (int i15 = 0; i15 < i; i15++) {
            ?? obj = new Object();
            int i16 = byteBuffer.getInt() - 6;
            obj.f22478a = byteBuffer.getShort();
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            int i17 = obj.f22478a;
            if (i17 == 8) {
                readUtf16String = XtraBox.readUtf16String(byteBuffer, i16);
                obj.f22479b = readUtf16String;
            } else if (i17 != 19) {
                if (i17 == 21) {
                    filetimeToMillis = XtraBox.filetimeToMillis(byteBuffer.getLong());
                    obj.f22482e = new Date(filetimeToMillis);
                } else {
                    byte[] bArr = new byte[i16];
                    obj.f22481d = bArr;
                    byteBuffer.get(bArr);
                }
            } else {
                obj.f22480c = byteBuffer.getLong();
            }
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
            aVar.f22477c.addElement(obj);
        }
        if (aVar.f22475a == aVar.b()) {
            return;
        }
        throw new RuntimeException("Improperly handled Xtra tag: Sizes don't match ( " + aVar.f22475a + "/" + aVar.b() + ") on " + aVar.f22476b);
    }

    public final int b() {
        int length = this.f22476b.length() + 12;
        int i = 0;
        while (true) {
            Vector vector = this.f22477c;
            if (i >= vector.size()) {
                return length;
            }
            length += ((b) vector.elementAt(i)).a();
            i++;
        }
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(this.f22476b);
        stringBuffer.append(" [");
        stringBuffer.append(this.f22475a);
        stringBuffer.append("/");
        Vector vector = this.f22477c;
        stringBuffer.append(vector.size());
        stringBuffer.append("]:\n");
        for (int i = 0; i < vector.size(); i++) {
            stringBuffer.append("  ");
            stringBuffer.append(((b) vector.elementAt(i)).toString());
            stringBuffer.append("\n");
        }
        return stringBuffer.toString();
    }

    public a(String str) {
        this();
        this.f22476b = str;
    }
}
