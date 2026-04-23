package com.reddit.sharing.custom.url;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/sharing/custom/url/ShortUrlResolution$Result", "", "Lcom/reddit/sharing/custom/url/ShortUrlResolution$Result;", "<init>", "(Ljava/lang/String;I)V", "Resolved", "NonShortUrl", "Fallback", "sharing_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ShortUrlResolution$Result {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ShortUrlResolution$Result[] $VALUES;
    public static final ShortUrlResolution$Result Resolved = new ShortUrlResolution$Result("Resolved", 0);
    public static final ShortUrlResolution$Result NonShortUrl = new ShortUrlResolution$Result("NonShortUrl", 1);
    public static final ShortUrlResolution$Result Fallback = new ShortUrlResolution$Result("Fallback", 2);

    private static final /* synthetic */ ShortUrlResolution$Result[] $values() {
        return new ShortUrlResolution$Result[]{Resolved, NonShortUrl, Fallback};
    }

    static {
        ShortUrlResolution$Result[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ShortUrlResolution$Result(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ShortUrlResolution$Result valueOf(String str) {
        return (ShortUrlResolution$Result) Enum.valueOf(ShortUrlResolution$Result.class, str);
    }

    public static ShortUrlResolution$Result[] values() {
        return (ShortUrlResolution$Result[]) $VALUES.clone();
    }
}
