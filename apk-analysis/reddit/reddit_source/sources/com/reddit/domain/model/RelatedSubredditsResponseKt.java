package com.reddit.domain.model;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"toAnalyticsString", "", "Lcom/reddit/domain/model/RemovalRate;", "domain_model"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class RelatedSubredditsResponseKt {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RemovalRate.values().length];
            try {
                iArr[RemovalRate.HIGH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RemovalRate.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RemovalRate.LOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static final String toAnalyticsString(@NotNull RemovalRate removalRate) {
        Intrinsics.checkNotNullParameter(removalRate, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[removalRate.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "easy";
                }
                throw new NoWhenBranchMatchedException();
            }
            return "medium";
        }
        return "hard";
    }
}
