package ml3;

import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f121100d = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public Object f121101a;

    /* renamed from: b, reason: collision with root package name */
    public m f121102b;

    /* renamed from: c, reason: collision with root package name */
    public i f121103c;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ml3.i] */
    public static i a(m mVar, Object obj) {
        ArrayList arrayList = f121100d;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                if (size > 0) {
                    i iVar = (i) arrayList.remove(size - 1);
                    iVar.f121101a = obj;
                    iVar.f121102b = mVar;
                    iVar.f121103c = null;
                    return iVar;
                }
                ?? obj2 = new Object();
                obj2.f121101a = obj;
                obj2.f121102b = mVar;
                return obj2;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
