package com.reddit.data.model;

import com.reddit.domain.model.GenderOption;
import com.reddit.type.AccountGenderCategory;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005¨\u0006\t"}, d2 = {"Lcom/reddit/data/model/AccountGenderCategoryMapper;", "", "<init>", "()V", "map", "Lcom/reddit/type/AccountGenderCategory;", "genderOption", "Lcom/reddit/domain/model/GenderOption;", "gender", "account_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class AccountGenderCategoryMapper {
    public static final int $stable = 0;

    @NotNull
    public static final AccountGenderCategoryMapper INSTANCE = new AccountGenderCategoryMapper();

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes8.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[GenderOption.values().length];
            try {
                iArr[GenderOption.MALE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GenderOption.FEMALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GenderOption.NON_BINARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GenderOption.USER_DEFINED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[GenderOption.OPT_OUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AccountGenderCategory.values().length];
            try {
                iArr2[AccountGenderCategory.MALE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[AccountGenderCategory.FEMALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[AccountGenderCategory.NON_BINARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[AccountGenderCategory.USER_DEFINED.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[AccountGenderCategory.OPT_OUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private AccountGenderCategoryMapper() {
    }

    @NotNull
    public final AccountGenderCategory map(@NotNull GenderOption genderOption) {
        Intrinsics.checkNotNullParameter(genderOption, "genderOption");
        int i = WhenMappings.$EnumSwitchMapping$0[genderOption.ordinal()];
        if (i == 1) {
            return AccountGenderCategory.MALE;
        }
        if (i == 2) {
            return AccountGenderCategory.FEMALE;
        }
        if (i == 3) {
            return AccountGenderCategory.NON_BINARY;
        }
        if (i == 4) {
            return AccountGenderCategory.USER_DEFINED;
        }
        if (i == 5) {
            return AccountGenderCategory.OPT_OUT;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Nullable
    public final GenderOption map(@Nullable AccountGenderCategory gender) {
        int i = gender == null ? -1 : WhenMappings.$EnumSwitchMapping$1[gender.ordinal()];
        if (i == 1) {
            return GenderOption.MALE;
        }
        if (i == 2) {
            return GenderOption.FEMALE;
        }
        if (i == 3) {
            return GenderOption.NON_BINARY;
        }
        if (i == 4) {
            return GenderOption.USER_DEFINED;
        }
        if (i != 5) {
            return null;
        }
        return GenderOption.OPT_OUT;
    }
}
