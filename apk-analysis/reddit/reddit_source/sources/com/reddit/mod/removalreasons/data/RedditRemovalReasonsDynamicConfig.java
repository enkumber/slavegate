package com.reddit.mod.removalreasons.data;

import java.util.Map;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/reddit/mod/removalreasons/data/RedditRemovalReasonsDynamicConfig;", "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfig;", "removalReasonsDynamicConfigs", "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;", "<init>", "(Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;)V", "getAiModAutomationConfig", "", "", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RedditRemovalReasonsDynamicConfig implements RemovalReasonsDynamicConfig {
    public static final int $stable = 8;

    @NotNull
    private final RemovalReasonsDynamicConfigs removalReasonsDynamicConfigs;

    @Inject
    public RedditRemovalReasonsDynamicConfig(@NotNull RemovalReasonsDynamicConfigs removalReasonsDynamicConfigs) {
        Intrinsics.checkNotNullParameter(removalReasonsDynamicConfigs, "removalReasonsDynamicConfigs");
        this.removalReasonsDynamicConfigs = removalReasonsDynamicConfigs;
    }

    @Override // com.reddit.mod.removalreasons.data.RemovalReasonsDynamicConfig
    @NotNull
    public Map<String, String> getAiModAutomationConfig() {
        Map<String, String> caAiMod = this.removalReasonsDynamicConfigs.getCaAiMod();
        if (caAiMod == null) {
            return t0.d();
        }
        return caAiMod;
    }
}
