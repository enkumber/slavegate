package ru2;

import com.reddit.domain.model.EventType;
import com.reddit.domain.model.PostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f138217a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f138218b;

    static {
        int[] iArr = new int[EventType.values().length];
        try {
            iArr[EventType.AMA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EventType.AD_REMINDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EventType.AMA_LITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EventType.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f138217a = iArr;
        int[] iArr2 = new int[PostType.values().length];
        try {
            iArr2[PostType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PostType.SELF.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PostType.SELF_IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PostType.CROSSPOST.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[PostType.MEDIA_GALLERY.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[PostType.VIDEO.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        f138218b = iArr2;
    }
}
