package com.reddit.localization;

import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u001f\b\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"com/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment", "", "", "Lcom/reddit/localization/LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment;", "Ljava/time/Instant;", "cutoffDate", "", "shouldDefaultAllUsersOn", "<init>", "(Ljava/lang/String;ILjava/time/Instant;Z)V", "Ljava/time/Instant;", "getCutoffDate", "()Ljava/time/Instant;", "Z", "getShouldDefaultAllUsersOn", "()Z", "Philippines", "Italy", "Thailand", "ThailandExistingUsers", "Germany", "India", "Bangladesh", "localization_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment[] $VALUES;

    @Nullable
    private final Instant cutoffDate;
    private final boolean shouldDefaultAllUsersOn;
    public static final LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment Philippines = new LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment("Philippines", 0, null, false, 3, null);
    public static final LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment Italy = new LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment("Italy", 1, Instant.ofEpochSecond(1732147200), true);
    public static final LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment Thailand = new LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment("Thailand", 2, Instant.ofEpochSecond(1740009600), false, 2, null);
    public static final LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment ThailandExistingUsers = new LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment("ThailandExistingUsers", 3, Instant.ofEpochSecond(1740009600), true);
    public static final LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment Germany = new LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment("Germany", 4, Instant.ofEpochSecond(1744070400), false, 2, null);
    public static final LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment India = new LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment("India", 5, Instant.ofEpochSecond(1744675200), false, 2, null);
    public static final LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment Bangladesh = new LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment("Bangladesh", 6, Instant.ofEpochSecond(1744675200), false, 2, null);

    private static final /* synthetic */ LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment[] $values() {
        return new LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment[]{Philippines, Italy, Thailand, ThailandExistingUsers, Germany, India, Bangladesh};
    }

    static {
        LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment(String str, int i, Instant instant, boolean z15) {
        this.cutoffDate = instant;
        this.shouldDefaultAllUsersOn = z15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment valueOf(String str) {
        return (LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment) Enum.valueOf(LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment.class, str);
    }

    public static LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment[] values() {
        return (LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment[]) $VALUES.clone();
    }

    @Nullable
    public Instant getCutoffDate() {
        return this.cutoffDate;
    }

    public boolean getShouldDefaultAllUsersOn() {
        return this.shouldDefaultAllUsersOn;
    }

    public /* synthetic */ LocalizationFeaturesDelegate$NonEnglishNewImmersiveExperiment(String str, int i, Instant instant, boolean z15, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i15 & 1) != 0 ? null : instant, (i15 & 2) != 0 ? false : z15);
    }
}
