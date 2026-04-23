package gf;

import com.google.crypto.tink.KeyTemplate$OutputPrefixType;
import com.google.crypto.tink.proto.OutputPrefixType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f92544a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f92545b;

    static {
        int[] iArr = new int[KeyTemplate$OutputPrefixType.values().length];
        f92545b = iArr;
        try {
            iArr[KeyTemplate$OutputPrefixType.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f92545b[KeyTemplate$OutputPrefixType.LEGACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f92545b[KeyTemplate$OutputPrefixType.RAW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f92545b[KeyTemplate$OutputPrefixType.CRUNCHY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[OutputPrefixType.values().length];
        f92544a = iArr2;
        try {
            iArr2[OutputPrefixType.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f92544a[OutputPrefixType.LEGACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f92544a[OutputPrefixType.RAW.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f92544a[OutputPrefixType.CRUNCHY.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
