package com.reddit.devplatform.data.analytics;

import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockStackDirection;
import com.reddit.devvit.ui.block_kit.v1beta.Enums$BlockType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33856a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f33857b;

    static {
        int[] iArr = new int[Enums$BlockType.values().length];
        try {
            iArr[Enums$BlockType.BLOCK_ROOT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Enums$BlockType.BLOCK_STACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Enums$BlockType.BLOCK_TEXT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Enums$BlockType.BLOCK_BUTTON.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Enums$BlockType.BLOCK_IMAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Enums$BlockType.BLOCK_SPACER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Enums$BlockType.BLOCK_ICON.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Enums$BlockType.BLOCK_AVATAR.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[Enums$BlockType.BLOCK_WEBVIEW.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f33856a = iArr;
        int[] iArr2 = new int[Enums$BlockStackDirection.values().length];
        try {
            iArr2[Enums$BlockStackDirection.STACK_HORIZONTAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[Enums$BlockStackDirection.STACK_VERTICAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[Enums$BlockStackDirection.STACK_DEPTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[Enums$BlockStackDirection.UNRECOGNIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        f33857b = iArr2;
    }
}
