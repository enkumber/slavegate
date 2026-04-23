package com.reddit.data.snoovatar.entity.avatarexplainer;

import com.squareup.moshi.o;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/data/snoovatar/entity/avatarexplainer/ButtonSizeJson;", "", "<init>", "(Ljava/lang/String;I)V", "Large", "Medium", "Small", "XSmall", "snoovatar_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class ButtonSizeJson {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ButtonSizeJson[] $VALUES;

    @o(name = "large")
    public static final ButtonSizeJson Large = new ButtonSizeJson("Large", 0);

    @o(name = "medium")
    public static final ButtonSizeJson Medium = new ButtonSizeJson("Medium", 1);

    @o(name = "small")
    public static final ButtonSizeJson Small = new ButtonSizeJson("Small", 2);

    @o(name = "xsmall")
    public static final ButtonSizeJson XSmall = new ButtonSizeJson("XSmall", 3);

    private static final /* synthetic */ ButtonSizeJson[] $values() {
        return new ButtonSizeJson[]{Large, Medium, Small, XSmall};
    }

    static {
        ButtonSizeJson[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ButtonSizeJson(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ButtonSizeJson valueOf(String str) {
        return (ButtonSizeJson) Enum.valueOf(ButtonSizeJson.class, str);
    }

    public static ButtonSizeJson[] values() {
        return (ButtonSizeJson[]) $VALUES.clone();
    }
}
