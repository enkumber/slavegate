package com.reddit.pro.model;

import androidx.compose.runtime.m;
import androidx.compose.runtime.r;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.type.OnboardingBrandSizeType;
import fm3.a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import mv2.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/pro/model/BrandSize;", "", "", "", "label", "<init>", "(Ljava/lang/String;II)V", "", "toUiString", "(Landroidx/compose/runtime/m;I)Ljava/lang/String;", "Lcom/reddit/type/OnboardingBrandSizeType;", "asOnBoardingBrandSizeType", "()Lcom/reddit/type/OnboardingBrandSizeType;", "I", "getLabel", "()I", "SMALL", "MEDIUM", "LARGE", "pro_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class BrandSize {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BrandSize[] $VALUES;
    private final int label;
    public static final BrandSize SMALL = new BrandSize("SMALL", 0, R.string.reddit_pro_business_size_small);
    public static final BrandSize MEDIUM = new BrandSize("MEDIUM", 1, R.string.reddit_pro_business_size_medium);
    public static final BrandSize LARGE = new BrandSize("LARGE", 2, R.string.reddit_pro_business_size_large);

    private static final /* synthetic */ BrandSize[] $values() {
        return new BrandSize[]{SMALL, MEDIUM, LARGE};
    }

    static {
        BrandSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BrandSize(String str, int i, int i15) {
        this.label = i15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BrandSize valueOf(String str) {
        return (BrandSize) Enum.valueOf(BrandSize.class, str);
    }

    public static BrandSize[] values() {
        return (BrandSize[]) $VALUES.clone();
    }

    @NotNull
    public final OnboardingBrandSizeType asOnBoardingBrandSizeType() {
        int i = k0.f121367a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return OnboardingBrandSizeType.LARGE;
                }
                throw new NoWhenBranchMatchedException();
            }
            return OnboardingBrandSizeType.MEDIUM;
        }
        return OnboardingBrandSizeType.SMALL;
    }

    public final int getLabel() {
        return this.label;
    }

    @NotNull
    public String toUiString(@Nullable m mVar, int i) {
        r rVar = (r) mVar;
        rVar.k0(-1722849950);
        String Z = ib.a.Z(rVar, this.label);
        rVar.r(false);
        return Z;
    }
}
