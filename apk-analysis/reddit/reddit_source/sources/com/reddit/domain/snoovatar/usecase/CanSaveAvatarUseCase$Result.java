package com.reddit.domain.snoovatar.usecase;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/domain/snoovatar/usecase/CanSaveAvatarUseCase$Result", "", "Lcom/reddit/domain/snoovatar/usecase/CanSaveAvatarUseCase$Result;", "<init>", "(Ljava/lang/String;I)V", "AbleToSave", "PremiumRequired", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class CanSaveAvatarUseCase$Result {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CanSaveAvatarUseCase$Result[] $VALUES;
    public static final CanSaveAvatarUseCase$Result AbleToSave = new CanSaveAvatarUseCase$Result("AbleToSave", 0);
    public static final CanSaveAvatarUseCase$Result PremiumRequired = new CanSaveAvatarUseCase$Result("PremiumRequired", 1);

    private static final /* synthetic */ CanSaveAvatarUseCase$Result[] $values() {
        return new CanSaveAvatarUseCase$Result[]{AbleToSave, PremiumRequired};
    }

    static {
        CanSaveAvatarUseCase$Result[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CanSaveAvatarUseCase$Result(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CanSaveAvatarUseCase$Result valueOf(String str) {
        return (CanSaveAvatarUseCase$Result) Enum.valueOf(CanSaveAvatarUseCase$Result.class, str);
    }

    public static CanSaveAvatarUseCase$Result[] values() {
        return (CanSaveAvatarUseCase$Result[]) $VALUES.clone();
    }
}
