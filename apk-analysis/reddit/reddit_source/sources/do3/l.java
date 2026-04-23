package do3;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f83682a;

    static {
        int[] iArr = new int[ProtoBuf$VersionRequirement.Level.values().length];
        try {
            iArr[ProtoBuf$VersionRequirement.Level.WARNING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProtoBuf$VersionRequirement.Level.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProtoBuf$VersionRequirement.Level.HIDDEN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f83682a = iArr;
    }
}
