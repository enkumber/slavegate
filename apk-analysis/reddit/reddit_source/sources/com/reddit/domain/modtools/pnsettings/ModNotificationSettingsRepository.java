package com.reddit.domain.modtools.pnsettings;

import com.reddit.domain.model.UpdateResponse;
import com.reddit.domain.modtools.pnsettings.model.Row;
import dm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J,\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH¦@¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH¦@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/reddit/domain/modtools/pnsettings/ModNotificationSettingsRepository;", "", "", "subredditId", "Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;", "getSettingsLayout", "(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;", "settingName", "", "enabled", "Lcom/reddit/domain/model/UpdateResponse;", "saveStatus", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;", "", "value", "saveThreshold", "(Ljava/lang/String;Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public interface ModNotificationSettingsRepository {
    @Nullable
    Object getSettingsLayout(@NotNull String str, @NotNull a<? super Row.Group> aVar);

    @Nullable
    Object saveStatus(@NotNull String str, @NotNull String str2, @Nullable Boolean bool, @NotNull a<? super UpdateResponse> aVar);

    @Nullable
    Object saveThreshold(@NotNull String str, @NotNull String str2, int i, @NotNull a<? super UpdateResponse> aVar);
}
