package com.reddit.modtools.archiveposts;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/modtools/archiveposts/ArchivePostsContract$Progress", "", "Lcom/reddit/modtools/archiveposts/ArchivePostsContract$Progress;", "<init>", "(Ljava/lang/String;I)V", "DONE", "LOADING", "ERROR", "modtools_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ArchivePostsContract$Progress {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ArchivePostsContract$Progress[] $VALUES;
    public static final ArchivePostsContract$Progress DONE = new ArchivePostsContract$Progress("DONE", 0);
    public static final ArchivePostsContract$Progress LOADING = new ArchivePostsContract$Progress("LOADING", 1);
    public static final ArchivePostsContract$Progress ERROR = new ArchivePostsContract$Progress("ERROR", 2);

    private static final /* synthetic */ ArchivePostsContract$Progress[] $values() {
        return new ArchivePostsContract$Progress[]{DONE, LOADING, ERROR};
    }

    static {
        ArchivePostsContract$Progress[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ArchivePostsContract$Progress(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ArchivePostsContract$Progress valueOf(String str) {
        return (ArchivePostsContract$Progress) Enum.valueOf(ArchivePostsContract$Progress.class, str);
    }

    public static ArchivePostsContract$Progress[] values() {
        return (ArchivePostsContract$Progress[]) $VALUES.clone();
    }
}
