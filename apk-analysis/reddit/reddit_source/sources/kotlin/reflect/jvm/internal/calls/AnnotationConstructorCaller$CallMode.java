package kotlin.reflect.jvm.internal.calls;

import fm3.a;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"kotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode", "", "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "<init>", "(Ljava/lang/String;I)V", "CALL_BY_NAME", "POSITIONAL_CALL", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AnnotationConstructorCaller$CallMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AnnotationConstructorCaller$CallMode[] $VALUES;
    public static final AnnotationConstructorCaller$CallMode CALL_BY_NAME = new AnnotationConstructorCaller$CallMode("CALL_BY_NAME", 0);
    public static final AnnotationConstructorCaller$CallMode POSITIONAL_CALL = new AnnotationConstructorCaller$CallMode("POSITIONAL_CALL", 1);

    private static final /* synthetic */ AnnotationConstructorCaller$CallMode[] $values() {
        return new AnnotationConstructorCaller$CallMode[]{CALL_BY_NAME, POSITIONAL_CALL};
    }

    static {
        AnnotationConstructorCaller$CallMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AnnotationConstructorCaller$CallMode(String str, int i) {
    }

    public static AnnotationConstructorCaller$CallMode valueOf(String str) {
        return (AnnotationConstructorCaller$CallMode) Enum.valueOf(AnnotationConstructorCaller$CallMode.class, str);
    }

    public static AnnotationConstructorCaller$CallMode[] values() {
        return (AnnotationConstructorCaller$CallMode[]) $VALUES.clone();
    }
}
