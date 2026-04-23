package com.reddit.econearn.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/econearn/analytics/Noun;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "EntryPoint", "ZeroState", "Ftue", "LearnMore", "ProgramLearnMore", "ProgramDetails", "ProgramCard", "ProgramHowItWorks", "ActivityDetails", "GetHelp", "EnrollmentEntrypoint", "EnrollmentFailedGetSupport", "Ineligible", "EnrollmentSuccess", "econ-earn_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final Noun EntryPoint = new Noun("EntryPoint", 0, "entrypoint");
    public static final Noun ZeroState = new Noun("ZeroState", 1, "zero_state");
    public static final Noun Ftue = new Noun("Ftue", 2, "ftue");
    public static final Noun LearnMore = new Noun("LearnMore", 3, "learn_more");
    public static final Noun ProgramLearnMore = new Noun("ProgramLearnMore", 4, "program_learn_more");
    public static final Noun ProgramDetails = new Noun("ProgramDetails", 5, "program_details");
    public static final Noun ProgramCard = new Noun("ProgramCard", 6, "program_card");
    public static final Noun ProgramHowItWorks = new Noun("ProgramHowItWorks", 7, "program_how_it_works");
    public static final Noun ActivityDetails = new Noun("ActivityDetails", 8, "activity_details");
    public static final Noun GetHelp = new Noun("GetHelp", 9, "get_help");
    public static final Noun EnrollmentEntrypoint = new Noun("EnrollmentEntrypoint", 10, "enrollment_entrypoint");
    public static final Noun EnrollmentFailedGetSupport = new Noun("EnrollmentFailedGetSupport", 11, "ineligible_get_support");
    public static final Noun Ineligible = new Noun("Ineligible", 12, "ineligible");
    public static final Noun EnrollmentSuccess = new Noun("EnrollmentSuccess", 13, "enrollment_success");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{EntryPoint, ZeroState, Ftue, LearnMore, ProgramLearnMore, ProgramDetails, ProgramCard, ProgramHowItWorks, ActivityDetails, GetHelp, EnrollmentEntrypoint, EnrollmentFailedGetSupport, Ineligible, EnrollmentSuccess};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
