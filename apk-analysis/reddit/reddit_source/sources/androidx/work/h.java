package androidx.work;

import androidx.compose.foundation.text.y0;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final h f11957b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f11958a;

    static {
        h hVar = new h(new LinkedHashMap());
        com.bumptech.glide.d.D(hVar);
        f11957b = hVar;
    }

    public h(h other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.f11958a = new HashMap(other.f11958a);
    }

    public static final h a(byte[] bytes) {
        boolean z15;
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (bytes.length <= 10240) {
            if (bytes.length == 0) {
                return f11957b;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
                byte[] bArr = new byte[2];
                byteArrayInputStream.read(bArr);
                byte b15 = (byte) (-21267);
                int i = 0;
                if (bArr[0] == ((byte) 16777132) && bArr[1] == b15) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                byteArrayInputStream.reset();
                if (z15) {
                    ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                    try {
                        int readInt = objectInputStream.readInt();
                        while (i < readInt) {
                            String readUTF = objectInputStream.readUTF();
                            Intrinsics.checkNotNullExpressionValue(readUTF, "readUTF()");
                            linkedHashMap.put(readUTF, objectInputStream.readObject());
                            i++;
                        }
                        objectInputStream.close();
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            io3.p.k(objectInputStream, th5);
                            throw th6;
                        }
                    }
                } else {
                    DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                    try {
                        short readShort = dataInputStream.readShort();
                        if (readShort == -21521) {
                            short readShort2 = dataInputStream.readShort();
                            if (readShort2 == 1) {
                                int readInt2 = dataInputStream.readInt();
                                while (i < readInt2) {
                                    Serializable u2 = com.bumptech.glide.d.u(dataInputStream, dataInputStream.readByte());
                                    String key = dataInputStream.readUTF();
                                    Intrinsics.checkNotNullExpressionValue(key, "key");
                                    linkedHashMap.put(key, u2);
                                    i++;
                                }
                                dataInputStream.close();
                            } else {
                                throw new IllegalStateException(y0.j(readShort2, "Unsupported version number: ").toString());
                            }
                        } else {
                            throw new IllegalStateException(y0.j(readShort, "Magic number doesn't match: ").toString());
                        }
                    } catch (Throwable th7) {
                        try {
                            throw th7;
                        } catch (Throwable th8) {
                            io3.p.k(dataInputStream, th7);
                            throw th8;
                        }
                    }
                }
            } catch (IOException unused) {
                int i15 = i.f11961a;
                w.a().getClass();
            } catch (ClassNotFoundException unused2) {
                int i16 = i.f11961a;
                w.a().getClass();
            }
            return new h(linkedHashMap);
        }
        throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
    }

    public final boolean b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = Boolean.FALSE;
        Object obj2 = this.f11958a.get(key);
        if (obj2 instanceof Boolean) {
            obj = obj2;
        }
        return ((Boolean) obj).booleanValue();
    }

    public final String c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Object obj = this.f11958a.get(key);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(String.class, "klass");
        Object obj = this.f11958a.get(key);
        if (obj != null && String.class.isAssignableFrom(obj.getClass())) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        boolean z15;
        if (this != obj) {
            if (obj != null && Intrinsics.areEqual(h.class, obj.getClass())) {
                HashMap hashMap = ((h) obj).f11958a;
                HashMap hashMap2 = this.f11958a;
                Set<String> keySet = hashMap2.keySet();
                if (Intrinsics.areEqual(keySet, hashMap.keySet())) {
                    for (String str : keySet) {
                        Object obj2 = hashMap2.get(str);
                        Object obj3 = hashMap.get(str);
                        if (obj2 != null && obj3 != null) {
                            if (obj2 instanceof Object[]) {
                                Object[] objArr = (Object[]) obj2;
                                if (obj3 instanceof Object[]) {
                                    z15 = kotlin.collections.u.b(objArr, (Object[]) obj3);
                                }
                            }
                            z15 = Intrinsics.areEqual(obj2, obj3);
                        } else if (obj2 == obj3) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (!z15) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        for (Map.Entry entry : this.f11958a.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof Object[]) {
                hashCode = Objects.hashCode(entry.getKey()) ^ Arrays.deepHashCode((Object[]) value);
            } else {
                hashCode = entry.hashCode();
            }
            i += hashCode;
        }
        return i * 31;
    }

    public final String toString() {
        String str = "Data {" + CollectionsKt.g0(this.f11958a.entrySet(), null, null, null, new Function1<Map.Entry<? extends String, ? extends Object>, CharSequence>() { // from class: androidx.work.Data$toString$1$content$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Map.Entry<String, ? extends Object> entry) {
                Intrinsics.checkNotNullParameter(entry, "<name for destructuring parameter 0>");
                String key = entry.getKey();
                Object value = entry.getValue();
                StringBuilder r15 = androidx.compose.ui.graphics.y0.r(key, " : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    Intrinsics.checkNotNullExpressionValue(value, "toString(this)");
                }
                r15.append(value);
                return r15.toString();
            }
        }, 31) + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
        Intrinsics.checkNotNullExpressionValue(str, "StringBuilder().apply(builderAction).toString()");
        return str;
    }

    public h(LinkedHashMap values) {
        Intrinsics.checkNotNullParameter(values, "values");
        this.f11958a = new HashMap(values);
    }
}
