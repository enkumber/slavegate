package com.reddit.domain.model;

import com.reddit.domain.model.Avatar;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"getAvatar", "Lcom/reddit/domain/model/Avatar;", "Lcom/reddit/domain/model/Account;", "account_public"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class AvatarKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final Avatar getAvatar(@NotNull Account account) {
        Intrinsics.checkNotNullParameter(account, "<this>");
        if (account.getIconUrl().length() == 0 || account.getUsername().length() == 0) {
            return Avatar.LoggedOutAvatar.INSTANCE;
        }
        String snoovatarImg = account.getSnoovatarImg();
        if (snoovatarImg != null && snoovatarImg.length() != 0) {
            return new Avatar.UserAvatar(account.getIconUrl(), account.getSnoovatarImg());
        }
        String iconUrl = account.getIconUrl();
        Intrinsics.checkNotNullParameter(iconUrl, "<this>");
        if (StringsKt.N(iconUrl, "www.redditstatic.com/avatars", true)) {
            return new Avatar.GeneratedAvatar(account.getIconUrl());
        }
        return new Avatar.UserAvatar(account.getIconUrl(), null, 2, 0 == true ? 1 : 0);
    }
}
