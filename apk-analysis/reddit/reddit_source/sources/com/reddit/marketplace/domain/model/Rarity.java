package com.reddit.marketplace.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import oy1.m;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/marketplace/domain/model/Rarity;", "", "", "identifier", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "Companion", "oy1/m", "Rare", "Epic", "Legendary", "Test", "Unknown", "marketplace_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class Rarity {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Rarity[] $VALUES;

    @NotNull
    public static final m Companion;

    @NotNull
    private final String identifier;
    public static final Rarity Rare = new Rarity("Rare", 0, "rare");
    public static final Rarity Epic = new Rarity("Epic", 1, "epic");
    public static final Rarity Legendary = new Rarity("Legendary", 2, "legendary");
    public static final Rarity Test = new Rarity("Test", 3, "test");
    public static final Rarity Unknown = new Rarity("Unknown", 4, "unknown");

    private static final /* synthetic */ Rarity[] $values() {
        return new Rarity[]{Rare, Epic, Legendary, Test, Unknown};
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [oy1.m, java.lang.Object] */
    static {
        Rarity[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private Rarity(String str, int i, String str2) {
        this.identifier = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Rarity valueOf(String str) {
        return (Rarity) Enum.valueOf(Rarity.class, str);
    }

    public static Rarity[] values() {
        return (Rarity[]) $VALUES.clone();
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }
}
