package ue2;

import com.reddit.type.TemporaryEventConfigStatus;
import com.reddit.type.TemporaryEventRunStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f143345a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f143346b;

    static {
        int[] iArr = new int[TemporaryEventConfigStatus.values().length];
        try {
            iArr[TemporaryEventConfigStatus.ACTIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TemporaryEventConfigStatus.ARCHIVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TemporaryEventConfigStatus.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f143345a = iArr;
        int[] iArr2 = new int[TemporaryEventRunStatus.values().length];
        try {
            iArr2[TemporaryEventRunStatus.SCHEDULED.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TemporaryEventRunStatus.ACTIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TemporaryEventRunStatus.CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[TemporaryEventRunStatus.COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[TemporaryEventRunStatus.START_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[TemporaryEventRunStatus.END_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[TemporaryEventRunStatus.UNKNOWN__.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        f143346b = iArr2;
    }
}
