package com.reddit.postdetail.refactor.ui.composables.components;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/postdetail/refactor/ui/composables/components/Layers;", "", "<init>", "(Ljava/lang/String;I)V", "Content", "Overlay", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class Layers {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Layers[] $VALUES;
    public static final Layers Content = new Layers("Content", 0);
    public static final Layers Overlay = new Layers("Overlay", 1);

    private static final /* synthetic */ Layers[] $values() {
        return new Layers[]{Content, Overlay};
    }

    static {
        Layers[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Layers(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Layers valueOf(String str) {
        return (Layers) Enum.valueOf(Layers.class, str);
    }

    public static Layers[] values() {
        return (Layers[]) $VALUES.clone();
    }
}
