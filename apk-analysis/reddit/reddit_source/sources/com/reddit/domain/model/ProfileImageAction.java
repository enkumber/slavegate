package com.reddit.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/domain/model/ProfileImageAction;", "", "<init>", "(Ljava/lang/String;I)V", "CAMERA", "LIBRARY", "RESTORE_AVATAR", "REMOVE_BANNER", "SNOOVATAR_CREATE", "SNOOVATAR_EDIT", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ProfileImageAction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ProfileImageAction[] $VALUES;
    public static final ProfileImageAction CAMERA = new ProfileImageAction("CAMERA", 0);
    public static final ProfileImageAction LIBRARY = new ProfileImageAction("LIBRARY", 1);
    public static final ProfileImageAction RESTORE_AVATAR = new ProfileImageAction("RESTORE_AVATAR", 2);
    public static final ProfileImageAction REMOVE_BANNER = new ProfileImageAction("REMOVE_BANNER", 3);
    public static final ProfileImageAction SNOOVATAR_CREATE = new ProfileImageAction("SNOOVATAR_CREATE", 4);
    public static final ProfileImageAction SNOOVATAR_EDIT = new ProfileImageAction("SNOOVATAR_EDIT", 5);

    private static final /* synthetic */ ProfileImageAction[] $values() {
        return new ProfileImageAction[]{CAMERA, LIBRARY, RESTORE_AVATAR, REMOVE_BANNER, SNOOVATAR_CREATE, SNOOVATAR_EDIT};
    }

    static {
        ProfileImageAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ProfileImageAction(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ProfileImageAction valueOf(String str) {
        return (ProfileImageAction) Enum.valueOf(ProfileImageAction.class, str);
    }

    public static ProfileImageAction[] values() {
        return (ProfileImageAction[]) $VALUES.clone();
    }
}
