package com.reddit.data.adapter;

import com.reddit.mod.actions.data.DistinguishType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/data/adapter/GqlDistinguishTypeMapper;", "", "<init>", "()V", "map", "Lcom/reddit/type/DistinguishType;", "distinguishType", "Lcom/reddit/mod/actions/data/DistinguishType;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class GqlDistinguishTypeMapper {

    @NotNull
    public static final GqlDistinguishTypeMapper INSTANCE = new GqlDistinguishTypeMapper();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DistinguishType.values().length];
            try {
                iArr[DistinguishType.YES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DistinguishType.NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DistinguishType.ADMIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DistinguishType.SPECIAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private GqlDistinguishTypeMapper() {
    }

    @NotNull
    public final com.reddit.type.DistinguishType map(@NotNull DistinguishType distinguishType) {
        Intrinsics.checkNotNullParameter(distinguishType, "distinguishType");
        int i = WhenMappings.$EnumSwitchMapping$0[distinguishType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return com.reddit.type.DistinguishType.ALUMNI_DISTINGUISHED;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return com.reddit.type.DistinguishType.ADMIN_DISTINGUISHED;
            }
            return com.reddit.type.DistinguishType.NONE;
        }
        return com.reddit.type.DistinguishType.MOD_DISTINGUISHED;
    }
}
