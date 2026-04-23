package com.reddit.domain.media.model;

import bd1.g;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/domain/media/model/VideoAutoPlaySettingsFlag;", "", "", "position", "", "title", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "I", "getPosition", "()I", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Companion", "bd1/g", "ALWAYS", "UNMETERED", "NEVER", "media_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class VideoAutoPlaySettingsFlag {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ VideoAutoPlaySettingsFlag[] $VALUES;

    @NotNull
    public static final g Companion;
    private final int position;

    @NotNull
    private final String title;
    public static final VideoAutoPlaySettingsFlag ALWAYS = new VideoAutoPlaySettingsFlag("ALWAYS", 0, 0, "always");
    public static final VideoAutoPlaySettingsFlag UNMETERED = new VideoAutoPlaySettingsFlag("UNMETERED", 1, 1, "wifi");
    public static final VideoAutoPlaySettingsFlag NEVER = new VideoAutoPlaySettingsFlag("NEVER", 2, 2, "never");

    private static final /* synthetic */ VideoAutoPlaySettingsFlag[] $values() {
        return new VideoAutoPlaySettingsFlag[]{ALWAYS, UNMETERED, NEVER};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, bd1.g] */
    static {
        VideoAutoPlaySettingsFlag[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private VideoAutoPlaySettingsFlag(String str, int i, int i15, String str2) {
        this.position = i15;
        this.title = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static VideoAutoPlaySettingsFlag valueOf(String str) {
        return (VideoAutoPlaySettingsFlag) Enum.valueOf(VideoAutoPlaySettingsFlag.class, str);
    }

    public static VideoAutoPlaySettingsFlag[] values() {
        return (VideoAutoPlaySettingsFlag[]) $VALUES.clone();
    }

    public final int getPosition() {
        return this.position;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }
}
