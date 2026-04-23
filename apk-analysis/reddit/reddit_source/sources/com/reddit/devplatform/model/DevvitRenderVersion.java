package com.reddit.devplatform.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p91.e;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/devplatform/model/DevvitRenderVersion;", "", "", "version", "<init>", "(Ljava/lang/String;II)V", "I", "getVersion", "()I", "Companion", "p91/e", "RENDER_VERSION_UNSPECIFIED", "NO_DEVVIT_JSON", "WEBBIT_BLOCKS", "WEBBIT_PURE_NO_ENTRYPOINT", "WEBBIT_PURE_NO_INLINE", "WEBBIT_PURE_INLINE", "devplatform_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class DevvitRenderVersion {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ DevvitRenderVersion[] $VALUES;

    @NotNull
    public static final e Companion;
    private final int version;
    public static final DevvitRenderVersion RENDER_VERSION_UNSPECIFIED = new DevvitRenderVersion("RENDER_VERSION_UNSPECIFIED", 0, 0);
    public static final DevvitRenderVersion NO_DEVVIT_JSON = new DevvitRenderVersion("NO_DEVVIT_JSON", 1, InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE);
    public static final DevvitRenderVersion WEBBIT_BLOCKS = new DevvitRenderVersion("WEBBIT_BLOCKS", 2, 512);
    public static final DevvitRenderVersion WEBBIT_PURE_NO_ENTRYPOINT = new DevvitRenderVersion("WEBBIT_PURE_NO_ENTRYPOINT", 3, 1024);
    public static final DevvitRenderVersion WEBBIT_PURE_NO_INLINE = new DevvitRenderVersion("WEBBIT_PURE_NO_INLINE", 4, InstallationOuterClass$RenderVersion.WEBBIT_PURE_NO_INLINE_VALUE);
    public static final DevvitRenderVersion WEBBIT_PURE_INLINE = new DevvitRenderVersion("WEBBIT_PURE_INLINE", 5, InstallationOuterClass$RenderVersion.WEBBIT_PURE_INLINE_VALUE);

    private static final /* synthetic */ DevvitRenderVersion[] $values() {
        return new DevvitRenderVersion[]{RENDER_VERSION_UNSPECIFIED, NO_DEVVIT_JSON, WEBBIT_BLOCKS, WEBBIT_PURE_NO_ENTRYPOINT, WEBBIT_PURE_NO_INLINE, WEBBIT_PURE_INLINE};
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, p91.e] */
    static {
        DevvitRenderVersion[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private DevvitRenderVersion(String str, int i, int i15) {
        this.version = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static DevvitRenderVersion valueOf(String str) {
        return (DevvitRenderVersion) Enum.valueOf(DevvitRenderVersion.class, str);
    }

    public static DevvitRenderVersion[] values() {
        return (DevvitRenderVersion[]) $VALUES.clone();
    }

    public final int getVersion() {
        return this.version;
    }
}
