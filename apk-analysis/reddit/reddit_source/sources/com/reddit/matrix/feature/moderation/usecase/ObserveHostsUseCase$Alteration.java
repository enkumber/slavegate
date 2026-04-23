package com.reddit.matrix.feature.moderation.usecase;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$Alteration", "", "Lcom/reddit/matrix/feature/moderation/usecase/ObserveHostsUseCase$Alteration;", "<init>", "(Ljava/lang/String;I)V", "INCLUDE", "EXCLUDE", "matrix_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final class ObserveHostsUseCase$Alteration {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ObserveHostsUseCase$Alteration[] $VALUES;
    public static final ObserveHostsUseCase$Alteration INCLUDE = new ObserveHostsUseCase$Alteration("INCLUDE", 0);
    public static final ObserveHostsUseCase$Alteration EXCLUDE = new ObserveHostsUseCase$Alteration("EXCLUDE", 1);

    private static final /* synthetic */ ObserveHostsUseCase$Alteration[] $values() {
        return new ObserveHostsUseCase$Alteration[]{INCLUDE, EXCLUDE};
    }

    static {
        ObserveHostsUseCase$Alteration[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ObserveHostsUseCase$Alteration(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ObserveHostsUseCase$Alteration valueOf(String str) {
        return (ObserveHostsUseCase$Alteration) Enum.valueOf(ObserveHostsUseCase$Alteration.class, str);
    }

    public static ObserveHostsUseCase$Alteration[] values() {
        return (ObserveHostsUseCase$Alteration[]) $VALUES.clone();
    }
}
