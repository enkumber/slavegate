package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
enum JavaMethodDescriptor$ParameterNamesStatus {
    NON_STABLE_DECLARED(false, false),
    STABLE_DECLARED(true, false),
    NON_STABLE_SYNTHESIZED(false, true),
    STABLE_SYNTHESIZED(true, true);

    public final boolean isStable;
    public final boolean isSynthesized;

    private static /* synthetic */ void $$$reportNull$$$0(int i) {
        throw new IllegalStateException("@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null");
    }

    JavaMethodDescriptor$ParameterNamesStatus(boolean z15, boolean z16) {
        this.isStable = z15;
        this.isSynthesized = z16;
    }

    @NotNull
    public static JavaMethodDescriptor$ParameterNamesStatus get(boolean z15, boolean z16) {
        JavaMethodDescriptor$ParameterNamesStatus javaMethodDescriptor$ParameterNamesStatus;
        if (z15) {
            if (z16) {
                javaMethodDescriptor$ParameterNamesStatus = STABLE_SYNTHESIZED;
            } else {
                javaMethodDescriptor$ParameterNamesStatus = STABLE_DECLARED;
            }
        } else if (z16) {
            javaMethodDescriptor$ParameterNamesStatus = NON_STABLE_SYNTHESIZED;
        } else {
            javaMethodDescriptor$ParameterNamesStatus = NON_STABLE_DECLARED;
        }
        if (javaMethodDescriptor$ParameterNamesStatus == null) {
            $$$reportNull$$$0(0);
        }
        return javaMethodDescriptor$ParameterNamesStatus;
    }
}
