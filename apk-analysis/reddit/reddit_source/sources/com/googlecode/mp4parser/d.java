package com.googlecode.mp4parser;

import org.mp4parser.aspectj.lang.NoAspectBoundException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Throwable f22514a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ d f22515b;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.googlecode.mp4parser.d, java.lang.Object] */
    static {
        try {
            f22515b = new Object();
        } catch (Throwable th5) {
            f22514a = th5;
        }
    }

    public static d a() {
        d dVar = f22515b;
        if (dVar != null) {
            return dVar;
        }
        throw new NoAspectBoundException("com.googlecode.mp4parser.RequiresParseDetailAspect", f22514a);
    }

    public static void b(mk2.a aVar) {
        Object obj = aVar.f121047c;
        if (obj instanceof AbstractBox) {
            if (!((AbstractBox) obj).isParsed()) {
                ((AbstractBox) obj).parseDetails();
            }
        } else {
            throw new RuntimeException("Only methods in subclasses of " + AbstractBox.class.getName() + " can  be annotated with ParseDetail");
        }
    }
}
