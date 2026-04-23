package org.matrix.android.sdk.internal.session.room.send;

import org.matrix.android.sdk.api.session.content.ContentAttachmentData;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f129619a;

    static {
        int[] iArr = new int[ContentAttachmentData.Type.values().length];
        try {
            iArr[ContentAttachmentData.Type.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ContentAttachmentData.Type.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ContentAttachmentData.Type.AUDIO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ContentAttachmentData.Type.VOICE_MESSAGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ContentAttachmentData.Type.FILE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f129619a = iArr;
    }
}
