package com.reddit.modtools.mediaincomments;

import com.reddit.domain.model.communitysettings.VideoInCommentsPermission;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0013\b\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;", "", "", "stringRes", "<init>", "(Ljava/lang/String;II)V", "Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;", "toDomainModel", "()Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;", "I", "getStringRes", "()I", "Companion", "com/reddit/modtools/mediaincomments/z", "ANYONE", "MODS_AND_APPROVED", "MODS", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class VideoCreatorsOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ VideoCreatorsOption[] $VALUES;

    @NotNull
    public static final z Companion;
    private final int stringRes;
    public static final VideoCreatorsOption ANYONE = new VideoCreatorsOption("ANYONE", 0, R.string.media_in_comments_video_creators_anyone);
    public static final VideoCreatorsOption MODS_AND_APPROVED = new VideoCreatorsOption("MODS_AND_APPROVED", 1, R.string.media_in_comments_video_creators_mods_and_approved);
    public static final VideoCreatorsOption MODS = new VideoCreatorsOption("MODS", 2, R.string.media_in_comments_video_creators_mods);

    private static final /* synthetic */ VideoCreatorsOption[] $values() {
        return new VideoCreatorsOption[]{ANYONE, MODS_AND_APPROVED, MODS};
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, com.reddit.modtools.mediaincomments.z] */
    static {
        VideoCreatorsOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private VideoCreatorsOption(String str, int i, int i15) {
        this.stringRes = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static VideoCreatorsOption valueOf(String str) {
        return (VideoCreatorsOption) Enum.valueOf(VideoCreatorsOption.class, str);
    }

    public static VideoCreatorsOption[] values() {
        return (VideoCreatorsOption[]) $VALUES.clone();
    }

    public final int getStringRes() {
        return this.stringRes;
    }

    @NotNull
    public final VideoInCommentsPermission toDomainModel() {
        int i = a0.f60282a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return VideoInCommentsPermission.MODS;
                }
                throw new NoWhenBranchMatchedException();
            }
            return VideoInCommentsPermission.MODS_AND_CONTRIBUTORS;
        }
        return VideoInCommentsPermission.ALL;
    }
}
