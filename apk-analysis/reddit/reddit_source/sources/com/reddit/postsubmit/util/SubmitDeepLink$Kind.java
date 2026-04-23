package com.reddit.postsubmit.util;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/postsubmit/util/SubmitDeepLink$Kind", "", "Lcom/reddit/postsubmit/util/SubmitDeepLink$Kind;", "<init>", "(Ljava/lang/String;I)V", "LINK", "SELF", "IMAGE", "VIDEO", "VIDEOGIF", "postsubmit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
final class SubmitDeepLink$Kind {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ SubmitDeepLink$Kind[] $VALUES;
    public static final SubmitDeepLink$Kind LINK = new SubmitDeepLink$Kind("LINK", 0);
    public static final SubmitDeepLink$Kind SELF = new SubmitDeepLink$Kind("SELF", 1);
    public static final SubmitDeepLink$Kind IMAGE = new SubmitDeepLink$Kind("IMAGE", 2);
    public static final SubmitDeepLink$Kind VIDEO = new SubmitDeepLink$Kind("VIDEO", 3);
    public static final SubmitDeepLink$Kind VIDEOGIF = new SubmitDeepLink$Kind("VIDEOGIF", 4);

    private static final /* synthetic */ SubmitDeepLink$Kind[] $values() {
        return new SubmitDeepLink$Kind[]{LINK, SELF, IMAGE, VIDEO, VIDEOGIF};
    }

    static {
        SubmitDeepLink$Kind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubmitDeepLink$Kind(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static SubmitDeepLink$Kind valueOf(String str) {
        return (SubmitDeepLink$Kind) Enum.valueOf(SubmitDeepLink$Kind.class, str);
    }

    public static SubmitDeepLink$Kind[] values() {
        return (SubmitDeepLink$Kind[]) $VALUES.clone();
    }
}
