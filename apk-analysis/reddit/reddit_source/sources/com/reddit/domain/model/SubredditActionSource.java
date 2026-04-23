package com.reddit.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\t\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/reddit/domain/model/SubredditActionSource;", "", "action", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getAction", "()Ljava/lang/String;", "ONBOARDING", "toString", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SubredditActionSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditActionSource[] $VALUES;
    public static final SubredditActionSource ONBOARDING = new SubredditActionSource("ONBOARDING", 0, "onboarding");

    @NotNull
    private final String action;

    private static final /* synthetic */ SubredditActionSource[] $values() {
        return new SubredditActionSource[]{ONBOARDING};
    }

    static {
        SubredditActionSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubredditActionSource(String str, int i, String str2) {
        this.action = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditActionSource valueOf(String str) {
        return (SubredditActionSource) Enum.valueOf(SubredditActionSource.class, str);
    }

    public static SubredditActionSource[] values() {
        return (SubredditActionSource[]) $VALUES.clone();
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.action;
    }
}
