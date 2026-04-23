package nn3;

import java.util.List;
import java.util.ServiceLoader;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class j implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j f125616a = new Object();

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        k kVar = k.f125617a;
        ServiceLoader load = ServiceLoader.load(l.class, l.class.getClassLoader());
        Intrinsics.checkNotNullExpressionValue(load, "load(...)");
        List P0 = CollectionsKt.P0(load);
        if (!P0.isEmpty()) {
            return P0;
        }
        throw new IllegalStateException("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
    }
}
