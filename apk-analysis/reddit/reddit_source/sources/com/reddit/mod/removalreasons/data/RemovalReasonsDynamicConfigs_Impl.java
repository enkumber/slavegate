package com.reddit.mod.removalreasons.data;

import com.reddit.ddg.internal.a;
import java.util.Map;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs_Impl;", "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;", "Lcom/reddit/ddg/internal/a;", "dynamicConfigResolver", "<init>", "(Lcom/reddit/ddg/internal/a;)V", "Lcom/reddit/ddg/internal/a;", "", "", "getCaAiMod", "()Ljava/util/Map;", "caAiMod", "mod_removalreasons_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class RemovalReasonsDynamicConfigs_Impl implements RemovalReasonsDynamicConfigs {
    public static final int $stable = 8;

    @NotNull
    private final a dynamicConfigResolver;

    @Inject
    public RemovalReasonsDynamicConfigs_Impl(@NotNull a dynamicConfigResolver) {
        Intrinsics.checkNotNullParameter(dynamicConfigResolver, "dynamicConfigResolver");
        this.dynamicConfigResolver = dynamicConfigResolver;
    }

    @Override // com.reddit.mod.removalreasons.data.RemovalReasonsDynamicConfigs
    @Nullable
    public Map<String, String> getCaAiMod() {
        return this.dynamicConfigResolver.a("ca_ai_mod");
    }
}
