package zn3;

import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f161572a;

    static {
        int[] iArr = new int[AnnotatedCallableKind.values().length];
        try {
            iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f161572a = iArr;
    }
}
