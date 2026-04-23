package com.reddit.postdetail.refactor.events.translation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/postdetail/refactor/events/translation/TranslationPostEventSource;", "", "<init>", "(Ljava/lang/String;I)V", "UNDEFINED", "OVERFLOW_MENU", "BANNER", "INDICATOR", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class TranslationPostEventSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TranslationPostEventSource[] $VALUES;
    public static final TranslationPostEventSource UNDEFINED = new TranslationPostEventSource("UNDEFINED", 0);
    public static final TranslationPostEventSource OVERFLOW_MENU = new TranslationPostEventSource("OVERFLOW_MENU", 1);
    public static final TranslationPostEventSource BANNER = new TranslationPostEventSource("BANNER", 2);
    public static final TranslationPostEventSource INDICATOR = new TranslationPostEventSource("INDICATOR", 3);

    private static final /* synthetic */ TranslationPostEventSource[] $values() {
        return new TranslationPostEventSource[]{UNDEFINED, OVERFLOW_MENU, BANNER, INDICATOR};
    }

    static {
        TranslationPostEventSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TranslationPostEventSource(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static TranslationPostEventSource valueOf(String str) {
        return (TranslationPostEventSource) Enum.valueOf(TranslationPostEventSource.class, str);
    }

    public static TranslationPostEventSource[] values() {
        return (TranslationPostEventSource[]) $VALUES.clone();
    }
}
