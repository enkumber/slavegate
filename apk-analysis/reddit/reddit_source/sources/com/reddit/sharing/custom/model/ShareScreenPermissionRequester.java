package com.reddit.sharing.custom.model;

import fm3.a;
import kc3.g;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/sharing/custom/model/ShareScreenPermissionRequester;", "", "", "requestCode", "<init>", "(Ljava/lang/String;II)V", "I", "getRequestCode", "()I", "Companion", "kc3/g", "DownloadMedia", "ShareToInstagramStory", "DownloadWatermarkedImage", "CopyWatermarkedImage", "CopyCapturedImage", "DownloadCapturedImage", "sharing_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ShareScreenPermissionRequester {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ShareScreenPermissionRequester[] $VALUES;

    @NotNull
    public static final g Companion;
    private final int requestCode;
    public static final ShareScreenPermissionRequester DownloadMedia = new ShareScreenPermissionRequester("DownloadMedia", 0, 20);
    public static final ShareScreenPermissionRequester ShareToInstagramStory = new ShareScreenPermissionRequester("ShareToInstagramStory", 1, 21);
    public static final ShareScreenPermissionRequester DownloadWatermarkedImage = new ShareScreenPermissionRequester("DownloadWatermarkedImage", 2, 22);
    public static final ShareScreenPermissionRequester CopyWatermarkedImage = new ShareScreenPermissionRequester("CopyWatermarkedImage", 3, 23);
    public static final ShareScreenPermissionRequester CopyCapturedImage = new ShareScreenPermissionRequester("CopyCapturedImage", 4, 24);
    public static final ShareScreenPermissionRequester DownloadCapturedImage = new ShareScreenPermissionRequester("DownloadCapturedImage", 5, 25);

    private static final /* synthetic */ ShareScreenPermissionRequester[] $values() {
        return new ShareScreenPermissionRequester[]{DownloadMedia, ShareToInstagramStory, DownloadWatermarkedImage, CopyWatermarkedImage, CopyCapturedImage, DownloadCapturedImage};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [kc3.g, java.lang.Object] */
    static {
        ShareScreenPermissionRequester[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private ShareScreenPermissionRequester(String str, int i, int i15) {
        this.requestCode = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ShareScreenPermissionRequester valueOf(String str) {
        return (ShareScreenPermissionRequester) Enum.valueOf(ShareScreenPermissionRequester.class, str);
    }

    public static ShareScreenPermissionRequester[] values() {
        return (ShareScreenPermissionRequester[]) $VALUES.clone();
    }

    public final int getRequestCode() {
        return this.requestCode;
    }
}
