package com.reddit.screen.snoovatar.builder.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/screen/snoovatar/builder/model/BuilderTab$Featured", "", "Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$Featured;", "<init>", "(Ljava/lang/String;I)V", "Disabled", "Sparkles", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class BuilderTab$Featured {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BuilderTab$Featured[] $VALUES;
    public static final BuilderTab$Featured Disabled = new BuilderTab$Featured("Disabled", 0);
    public static final BuilderTab$Featured Sparkles = new BuilderTab$Featured("Sparkles", 1);

    private static final /* synthetic */ BuilderTab$Featured[] $values() {
        return new BuilderTab$Featured[]{Disabled, Sparkles};
    }

    static {
        BuilderTab$Featured[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BuilderTab$Featured(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BuilderTab$Featured valueOf(String str) {
        return (BuilderTab$Featured) Enum.valueOf(BuilderTab$Featured.class, str);
    }

    public static BuilderTab$Featured[] values() {
        return (BuilderTab$Featured[]) $VALUES.clone();
    }
}
