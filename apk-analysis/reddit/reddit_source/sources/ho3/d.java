package ho3;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f98441a;

    static {
        int[] iArr = new int[ClassKind.values().length];
        try {
            iArr[ClassKind.CLASS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ClassKind.INTERFACE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ClassKind.ENUM_CLASS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ClassKind.OBJECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ClassKind.ANNOTATION_CLASS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ClassKind.ENUM_ENTRY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f98441a = iArr;
    }
}
