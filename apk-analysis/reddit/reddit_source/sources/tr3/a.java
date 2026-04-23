package tr3;

import org.chromium.net.impl.CronetLogger$CronetEngineBuilderInitializedInfo$Author;
import org.chromium.net.impl.CronetLogger$CronetSource;
import org.chromium.net.impl.CronetLogger$CronetTrafficInfo$RequestFailureReason;
import org.chromium.net.impl.CronetLogger$CronetTrafficInfo$RequestTerminalState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f142217a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f142218b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f142219c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f142220d;

    static {
        int[] iArr = new int[CronetLogger$CronetSource.values().length];
        f142220d = iArr;
        try {
            iArr[CronetLogger$CronetSource.CRONET_SOURCE_STATICALLY_LINKED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f142220d[CronetLogger$CronetSource.CRONET_SOURCE_PLAY_SERVICES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f142220d[CronetLogger$CronetSource.CRONET_SOURCE_FALLBACK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f142220d[CronetLogger$CronetSource.CRONET_SOURCE_PLATFORM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f142220d[CronetLogger$CronetSource.CRONET_SOURCE_UNSPECIFIED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[CronetLogger$CronetTrafficInfo$RequestTerminalState.values().length];
        f142219c = iArr2;
        try {
            iArr2[CronetLogger$CronetTrafficInfo$RequestTerminalState.SUCCEEDED.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f142219c[CronetLogger$CronetTrafficInfo$RequestTerminalState.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f142219c[CronetLogger$CronetTrafficInfo$RequestTerminalState.CANCELLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr3 = new int[CronetLogger$CronetEngineBuilderInitializedInfo$Author.values().length];
        f142218b = iArr3;
        try {
            iArr3[CronetLogger$CronetEngineBuilderInitializedInfo$Author.API.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f142218b[CronetLogger$CronetEngineBuilderInitializedInfo$Author.IMPL.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        int[] iArr4 = new int[CronetLogger$CronetTrafficInfo$RequestFailureReason.values().length];
        f142217a = iArr4;
        try {
            iArr4[CronetLogger$CronetTrafficInfo$RequestFailureReason.NETWORK.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f142217a[CronetLogger$CronetTrafficInfo$RequestFailureReason.OTHER.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
