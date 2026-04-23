package com.reddit.domain.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/reddit/domain/model/CollapsedReasonCode;", "", "<init>", "()V", "BLOCKED", "", CollapsedReasonCode.SPAMMY, CollapsedReasonCode.CROWD_CONTROL, "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class CollapsedReasonCode {

    @NotNull
    public static final String BLOCKED = "BLOCKED_AUTHOR";

    @NotNull
    public static final String CROWD_CONTROL = "CROWD_CONTROL";

    @NotNull
    public static final CollapsedReasonCode INSTANCE = new CollapsedReasonCode();

    @NotNull
    public static final String SPAMMY = "SPAMMY";

    private CollapsedReasonCode() {
    }
}
