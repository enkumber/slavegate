package tl1;

import com.reddit.type.PostEventType;
import com.reddit.type.RemovedByCategory;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f141880a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f141881b;

    static {
        int[] iArr = new int[PostEventType.values().length];
        try {
            iArr[PostEventType.AMA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostEventType.AMA_LITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostEventType.AD_REMINDER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f141880a = iArr;
        int[] iArr2 = new int[RemovedByCategory.values().length];
        try {
            iArr2[RemovedByCategory.COPYRIGHT_TAKEDOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[RemovedByCategory.CONTENT_TAKEDOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[RemovedByCategory.AUTHOR.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[RemovedByCategory.MODERATOR.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[RemovedByCategory.COMMUNITY_OPS.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[RemovedByCategory.ANTI_EVIL_OPS.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[RemovedByCategory.REDDIT.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[RemovedByCategory.DELETED.ordinal()] = 8;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[RemovedByCategory.AUTOMOD_FILTERED.ordinal()] = 9;
        } catch (NoSuchFieldError unused12) {
        }
        f141881b = iArr2;
    }
}
