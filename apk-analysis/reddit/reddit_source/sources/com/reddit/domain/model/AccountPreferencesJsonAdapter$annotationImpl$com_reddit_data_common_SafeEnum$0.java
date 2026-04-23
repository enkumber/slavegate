package com.reddit.domain.model;

import a0.c;
import com.reddit.data.common.SafeEnum;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* synthetic */ class AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0 implements SafeEnum {
    private final /* synthetic */ String defaultValue;

    public AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0(@NotNull String defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        this.defaultValue = defaultValue;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return SafeEnum.class;
    }

    @Override // com.reddit.data.common.SafeEnum
    public final /* synthetic */ String defaultValue() {
        return this.defaultValue;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof SafeEnum) || !Intrinsics.areEqual(defaultValue(), ((SafeEnum) obj).defaultValue())) {
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return this.defaultValue.hashCode() ^ (-2104538032);
    }

    @Override // java.lang.annotation.Annotation
    @NotNull
    public final String toString() {
        return c.m("@com.reddit.data.common.SafeEnum(defaultValue=", this.defaultValue, ")");
    }

    public /* synthetic */ AccountPreferencesJsonAdapter$annotationImpl$com_reddit_data_common_SafeEnum$0(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "UNKNOWN__" : str);
    }
}
