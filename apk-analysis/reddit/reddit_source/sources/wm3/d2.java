package wm3;

import kotlin.Result;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class d2 {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f147107a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f147108b;

    static {
        Object m659constructorimpl;
        boolean z15;
        Object m659constructorimpl2;
        try {
            zl3.l lVar = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(System.getProperty("kotlin.reflect.jvm.useK1Implementation"));
        } catch (Throwable th5) {
            zl3.l lVar2 = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(kotlin.b.a(th5));
        }
        Object obj = null;
        if (Result.m664isFailureimpl(m659constructorimpl)) {
            m659constructorimpl = null;
        }
        String str = (String) m659constructorimpl;
        boolean z16 = false;
        if (str != null && Boolean.parseBoolean(str)) {
            z15 = true;
        } else {
            z15 = false;
        }
        f147107a = z15;
        try {
            m659constructorimpl2 = Result.m659constructorimpl(System.getProperty("kotlin.reflect.jvm.loadMetadataDirectly"));
        } catch (Throwable th6) {
            zl3.l lVar3 = Result.Companion;
            m659constructorimpl2 = Result.m659constructorimpl(kotlin.b.a(th6));
        }
        if (!Result.m664isFailureimpl(m659constructorimpl2)) {
            obj = m659constructorimpl2;
        }
        String str2 = (String) obj;
        if (str2 != null && Boolean.parseBoolean(str2)) {
            z16 = true;
        }
        f147108b = z16;
    }
}
