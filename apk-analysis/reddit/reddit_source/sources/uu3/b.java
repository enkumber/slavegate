package uu3;

import okhttp3.internal.url._UrlKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f143980e;

    /* renamed from: a, reason: collision with root package name */
    public boolean f143981a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f143982b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f143983c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f143984d;

    /* JADX WARN: Type inference failed for: r0v0, types: [uu3.b, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.f143981a = true;
        obj.f143982b = true;
        obj.f143983c = false;
        obj.f143984d = false;
        f143980e = obj;
        obj.f143981a = true;
        obj.f143982b = true;
        obj.f143983c = false;
        obj.f143984d = false;
    }

    public static String a(String str, Class cls, boolean z15) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(a(componentType.getName(), componentType, z15));
            stringBuffer.append(_UrlKt.PATH_SEGMENT_ENCODE_SET_URI);
            return stringBuffer.toString();
        }
        if (z15) {
            int lastIndexOf = str.lastIndexOf(46);
            if (lastIndexOf != -1) {
                str = str.substring(lastIndexOf + 1);
            }
            return str.replace('$', '.');
        }
        return str.replace('$', '.');
    }
}
