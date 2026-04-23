package com.reddit.data.model.graphql;

import com.reddit.type.PostFollowedStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.eh1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/type/PostFollowedStatus;", "", "toDomainFollowedStatus", "(Lcom/reddit/type/PostFollowedStatus;)Z", "Lyo1/eh1;", "isRedditGold", "(Lyo1/eh1;)Z", "data_remote"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class GqlPostToLinkDomainModelMapperKt {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PostFollowedStatus.values().length];
            try {
                iArr[PostFollowedStatus.FOLLOWING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isRedditGold(eh1 eh1Var) {
        return Intrinsics.areEqual(eh1Var.f152488c.f157360a.f157034b.f158329a, ConstantsKt.REDDIT_GOLD_ID);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean toDomainFollowedStatus(PostFollowedStatus postFollowedStatus) {
        int i;
        if (postFollowedStatus == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$0[postFollowedStatus.ordinal()];
        }
        if (i == 1) {
            return true;
        }
        return false;
    }
}
