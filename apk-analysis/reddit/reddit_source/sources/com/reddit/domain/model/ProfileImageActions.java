package com.reddit.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.b0;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bJ\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\b¨\u0006\f"}, d2 = {"Lcom/reddit/domain/model/ProfileImageActions;", "", "<init>", "()V", "getAvatarActions", "", "Lcom/reddit/domain/model/ProfileImageAction;", "profileHasSnoovatar", "", "profileHasCustomAvatar", "getBannerActions", "profileHasCustomBanner", "account_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ProfileImageActions {

    @NotNull
    public static final ProfileImageActions INSTANCE = new ProfileImageActions();

    private ProfileImageActions() {
    }

    @NotNull
    public final List<ProfileImageAction> getAvatarActions(boolean profileHasSnoovatar, boolean profileHasCustomAvatar) {
        ListBuilder builder = b0.b();
        if (profileHasSnoovatar) {
            builder.add(ProfileImageAction.SNOOVATAR_EDIT);
        } else {
            builder.add(ProfileImageAction.SNOOVATAR_CREATE);
        }
        builder.add(ProfileImageAction.CAMERA);
        builder.add(ProfileImageAction.LIBRARY);
        if (profileHasCustomAvatar) {
            builder.add(ProfileImageAction.RESTORE_AVATAR);
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.build();
    }

    @NotNull
    public final List<ProfileImageAction> getBannerActions(boolean profileHasCustomBanner) {
        ListBuilder builder = b0.b();
        builder.add(ProfileImageAction.CAMERA);
        builder.add(ProfileImageAction.LIBRARY);
        if (profileHasCustomBanner) {
            builder.add(ProfileImageAction.REMOVE_BANNER);
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.build();
    }
}
