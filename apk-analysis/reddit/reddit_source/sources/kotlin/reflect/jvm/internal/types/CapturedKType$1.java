package kotlin.reflect.jvm.internal.types;

import ip3.d;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
final /* synthetic */ class CapturedKType$1 extends FunctionReferenceImpl implements Function0 {
    public static final CapturedKType$1 INSTANCE = new CapturedKType$1();

    public CapturedKType$1() {
        super(0, d.class, "javaTypeNotSupported", "javaTypeNotSupported()Ljava/lang/Void;", 1);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Void invoke() {
        throw new KotlinReflectionInternalError("javaType for captured types is not supported");
    }
}
