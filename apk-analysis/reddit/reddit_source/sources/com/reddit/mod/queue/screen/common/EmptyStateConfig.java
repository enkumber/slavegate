package com.reddit.mod.queue.screen.common;

import com.reddit.frontpage.dynamic_vault.R;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B'\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/reddit/mod/queue/screen/common/EmptyStateConfig;", "", "imageResId", "", "titleResId", "subtitleResId", "<init>", "(Ljava/lang/String;IIII)V", "getImageResId", "()I", "getTitleResId", "getSubtitleResId", "GOOD_JOB", "SAVED_DAY", "LOOK_AT_YOU", "mod_queue_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class EmptyStateConfig {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ EmptyStateConfig[] $VALUES;
    private final int imageResId;
    private final int subtitleResId;
    private final int titleResId;
    public static final EmptyStateConfig GOOD_JOB = new EmptyStateConfig("GOOD_JOB", 0, R.drawable.queue_empty_state_good_job, R.string.queue_empty_title_good_job, R.string.queue_empty_subtitle);
    public static final EmptyStateConfig SAVED_DAY = new EmptyStateConfig("SAVED_DAY", 1, R.drawable.queue_empty_state_saved_day, R.string.queue_empty_title_saved_day, R.string.queue_empty_subtitle);
    public static final EmptyStateConfig LOOK_AT_YOU = new EmptyStateConfig("LOOK_AT_YOU", 2, R.drawable.queue_empty_state_look_at_you, R.string.queue_empty_title_look_at_you, R.string.queue_empty_subtitle);

    private static final /* synthetic */ EmptyStateConfig[] $values() {
        return new EmptyStateConfig[]{GOOD_JOB, SAVED_DAY, LOOK_AT_YOU};
    }

    static {
        EmptyStateConfig[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private EmptyStateConfig(String str, int i, int i15, int i16, int i17) {
        this.imageResId = i15;
        this.titleResId = i16;
        this.subtitleResId = i17;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static EmptyStateConfig valueOf(String str) {
        return (EmptyStateConfig) Enum.valueOf(EmptyStateConfig.class, str);
    }

    public static EmptyStateConfig[] values() {
        return (EmptyStateConfig[]) $VALUES.clone();
    }

    public final int getImageResId() {
        return this.imageResId;
    }

    public final int getSubtitleResId() {
        return this.subtitleResId;
    }

    public final int getTitleResId() {
        return this.titleResId;
    }
}
