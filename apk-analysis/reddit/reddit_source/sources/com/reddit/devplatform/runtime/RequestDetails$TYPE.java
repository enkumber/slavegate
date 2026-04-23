package com.reddit.devplatform.runtime;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/devplatform/runtime/RequestDetails$TYPE", "", "Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;", "<init>", "(Ljava/lang/String;I)V", "RENDER_POST", "UI_EVENT", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class RequestDetails$TYPE {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RequestDetails$TYPE[] $VALUES;
    public static final RequestDetails$TYPE RENDER_POST = new RequestDetails$TYPE("RENDER_POST", 0);
    public static final RequestDetails$TYPE UI_EVENT = new RequestDetails$TYPE("UI_EVENT", 1);

    private static final /* synthetic */ RequestDetails$TYPE[] $values() {
        return new RequestDetails$TYPE[]{RENDER_POST, UI_EVENT};
    }

    static {
        RequestDetails$TYPE[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RequestDetails$TYPE(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RequestDetails$TYPE valueOf(String str) {
        return (RequestDetails$TYPE) Enum.valueOf(RequestDetails$TYPE.class, str);
    }

    public static RequestDetails$TYPE[] values() {
        return (RequestDetails$TYPE[]) $VALUES.clone();
    }
}
