package com.reddit.domain.modtools.pnsettings.usecase;

import dm3.a;
import hx.f;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J4\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\t\u0010\nJ<\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\r\u0010\u000eJ4\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/pnsettings/usecase/UpdateModNotificationSetting;", "", "", "subredditId", "settingName", "", "enabled", "Lhx/f;", "", "updateToggleSetting", "(Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;", "", "currentValue", "updateRangeToggleSetting", "(Ljava/lang/String;Ljava/lang/String;ZILdm3/a;)Ljava/lang/Object;", "value", "updateRangeSetting", "(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface UpdateModNotificationSetting {
    @Nullable
    Object updateRangeSetting(@NotNull String str, @NotNull String str2, int i, @NotNull a<? super f> aVar);

    @Nullable
    Object updateRangeToggleSetting(@NotNull String str, @NotNull String str2, boolean z15, int i, @NotNull a<? super f> aVar);

    @Nullable
    Object updateToggleSetting(@NotNull String str, @NotNull String str2, boolean z15, @NotNull a<? super f> aVar);
}
