package com.reddit.mod.automations.data;

import com.reddit.type.AutomationStatus;
import com.reddit.type.PostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50750a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f50751b;

    static {
        int[] iArr = new int[AutomationStatus.values().length];
        try {
            iArr[AutomationStatus.ENABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f50750a = iArr;
        int[] iArr2 = new int[PostType.values().length];
        try {
            iArr2[PostType.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[PostType.LINK.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[PostType.IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[PostType.GALLERY.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PostType.VIDEO.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PostType.POLL.ordinal()] = 6;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PostType.CROSSPOST.ordinal()] = 7;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[PostType.SPOILER.ordinal()] = 8;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[PostType.TALK.ordinal()] = 9;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[PostType.PREDICTION.ordinal()] = 10;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[PostType.VIDEOGIF.ordinal()] = 11;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[PostType.STREAMING.ordinal()] = 12;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[PostType.UNKNOWN__.ordinal()] = 13;
        } catch (NoSuchFieldError unused14) {
        }
        f50751b = iArr2;
    }
}
