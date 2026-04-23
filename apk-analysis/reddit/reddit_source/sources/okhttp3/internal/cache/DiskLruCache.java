package okhttp3.internal.cache;

import com.reddit.frontpage.presentation.detail.g;
import is2.e;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.s;
import mg.h;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.Lockable;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;
import tq3.b;
import tq3.i0;
import tq3.l;
import tq3.l0;
import tq3.p0;
import tq3.r0;
import tq3.t;
import tq3.u;
import tq3.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010)\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\b*\u0001l\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004pqroB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0014\u0010\u0013J\u001e\u0010\u0019\u001a\b\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0086\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010\u001d\u001a\b\u0018\u00010\u001cR\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u001b\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 J#\u0010&\u001a\u00020\u00112\n\u0010!\u001a\u00060\u001cR\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0000¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b'\u0010(J\u001b\u0010-\u001a\u00020\"2\n\u0010*\u001a\u00060)R\u00020\u0000H\u0000¢\u0006\u0004\b+\u0010,J\u000f\u0010.\u001a\u00020\u0011H\u0016¢\u0006\u0004\b.\u0010\u0013J\r\u0010/\u001a\u00020\"¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0016¢\u0006\u0004\b1\u0010\u0013J\r\u00102\u001a\u00020\u0011¢\u0006\u0004\b2\u0010\u0013J\r\u00103\u001a\u00020\u0011¢\u0006\u0004\b3\u0010\u0013J\r\u00104\u001a\u00020\u0011¢\u0006\u0004\b4\u0010\u0013J\u0017\u00106\u001a\f\u0012\b\u0012\u00060\u0018R\u00020\u000005¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0011H\u0002¢\u0006\u0004\b8\u0010\u0013J\u000f\u0010:\u001a\u000209H\u0002¢\u0006\u0004\b:\u0010;J\u0017\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0016H\u0002¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\u0011H\u0002¢\u0006\u0004\b?\u0010\u0013J\u000f\u0010@\u001a\u00020\"H\u0002¢\u0006\u0004\b@\u00100J\u000f\u0010A\u001a\u00020\u0011H\u0002¢\u0006\u0004\bA\u0010\u0013J\u000f\u0010B\u001a\u00020\"H\u0002¢\u0006\u0004\bB\u00100J\u0017\u0010C\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\bC\u0010>R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010D\u001a\u0004\bE\u0010FR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010GR\u001a\u0010\n\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010G\u001a\u0004\bH\u0010IR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010J\u001a\u0004\bK\u0010LR*\u0010\f\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000b8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010N\u001a\u0004\bO\u0010 \"\u0004\bP\u0010QR\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010DR\u0014\u0010S\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010DR\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010DR\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010NR\u0018\u0010U\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR>\u0010Y\u001a&\u0012\u0004\u0012\u00020\u0016\u0012\b\u0012\u00060)R\u00020\u00000Wj\u0012\u0012\u0004\u0012\u00020\u0016\u0012\b\u0012\u00060)R\u00020\u0000`X8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\R\u0016\u0010]\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010GR\u0016\u0010^\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0016\u0010`\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010_R\u0016\u0010a\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u0010_R\"\u0010b\u001a\u00020\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bb\u0010_\u001a\u0004\bc\u00100\"\u0004\bd\u0010eR\u0016\u0010f\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010_R\u0016\u0010g\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010_R\u0016\u0010h\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010NR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010n¨\u0006s"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Lokhttp3/internal/concurrent/Lockable;", "Ltq3/t;", "fileSystem", "Ltq3/i0;", "directory", "", "appVersion", "valueCount", "", "maxSize", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "<init>", "(Ltq3/t;Ltq3/i0;IIJLokhttp3/internal/concurrent/TaskRunner;)V", "", "initialize", "()V", "rebuildJournal$okhttp", "rebuildJournal", "", "key", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "get", "(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "expectedSequenceNumber", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "edit", "(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;", "size", "()J", "editor", "", "success", "completeEdit$okhttp", "(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V", "completeEdit", "remove", "(Ljava/lang/String;)Z", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "entry", "removeEntry$okhttp", "(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z", "removeEntry", "flush", "isClosed", "()Z", "close", "trimToSize", "delete", "evictAll", "", "snapshots", "()Ljava/util/Iterator;", "readJournal", "Ltq3/l;", "newJournalWriter", "()Ltq3/l;", "line", "readJournalLine", "(Ljava/lang/String;)V", "processJournal", "journalRebuildRequired", "checkNotClosed", "removeOldestEntry", "validateKey", "Ltq3/i0;", "getDirectory", "()Ltq3/i0;", "I", "getValueCount$okhttp", "()I", "Ltq3/t;", "getFileSystem$okhttp", "()Ltq3/t;", "value", "J", "getMaxSize", "setMaxSize", "(J)V", "journalFile", "journalFileTmp", "journalFileBackup", "journalWriter", "Ltq3/l;", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "lruEntries", "Ljava/util/LinkedHashMap;", "getLruEntries$okhttp", "()Ljava/util/LinkedHashMap;", "redundantOpCount", "hasJournalErrors", "Z", "civilizedFileSystem", "initialized", "closed", "getClosed$okhttp", "setClosed$okhttp", "(Z)V", "mostRecentTrimFailed", "mostRecentRebuildFailed", "nextSequenceNumber", "Lokhttp3/internal/concurrent/TaskQueue;", "cleanupQueue", "Lokhttp3/internal/concurrent/TaskQueue;", "okhttp3/internal/cache/DiskLruCache$cleanupTask$1", "cleanupTask", "Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;", "Companion", "Snapshot", "Editor", "Entry", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n+ 4 Okio.kt\nokio/Okio__OkioKt\n+ 5 FileSystem.kt\nokio/FileSystem\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1120:1\n1#2:1121\n55#3,4:1122\n55#3,4:1189\n72#4:1126\n58#4,4:1128\n66#4,10:1133\n62#4,3:1143\n77#4,3:1146\n58#4,4:1152\n66#4,10:1157\n62#4,18:1167\n73#5:1127\n74#5:1132\n86#5:1149\n191#5:1150\n95#5:1151\n96#5:1156\n37#6,2:1185\n37#6,2:1187\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n230#1:1122,4\n324#1:1189,4\n279#1:1126\n279#1:1128,4\n279#1:1133,10\n279#1:1143,3\n279#1:1146,3\n411#1:1152,4\n411#1:1157,10\n411#1:1167,18\n279#1:1127\n279#1:1132\n411#1:1149\n411#1:1150\n411#1:1151\n411#1:1156\n715#1:1185,2\n765#1:1187,2\n*E\n"})
/* loaded from: classes3.dex */
public final class DiskLruCache implements Closeable, Flushable, Lockable {
    private final int appVersion;
    private boolean civilizedFileSystem;

    @NotNull
    private final TaskQueue cleanupQueue;

    @NotNull
    private final DiskLruCache$cleanupTask$1 cleanupTask;
    private boolean closed;

    @NotNull
    private final i0 directory;

    @NotNull
    private final t fileSystem;
    private boolean hasJournalErrors;
    private boolean initialized;

    @NotNull
    private final i0 journalFile;

    @NotNull
    private final i0 journalFileBackup;

    @NotNull
    private final i0 journalFileTmp;

    @Nullable
    private l journalWriter;

    @NotNull
    private final LinkedHashMap<String, Entry> lruEntries;
    private long maxSize;
    private boolean mostRecentRebuildFailed;
    private boolean mostRecentTrimFailed;
    private long nextSequenceNumber;
    private int redundantOpCount;
    private long size;
    private final int valueCount;

    @NotNull
    public static final String JOURNAL_FILE = "journal";

    @NotNull
    public static final String JOURNAL_FILE_TEMP = "journal.tmp";

    @NotNull
    public static final String JOURNAL_FILE_BACKUP = "journal.bkp";

    @NotNull
    public static final String MAGIC = "libcore.io.DiskLruCache";

    @NotNull
    public static final String VERSION_1 = "1";
    public static final long ANY_SEQUENCE_NUMBER = -1;

    @NotNull
    public static final Regex LEGAL_KEY_PATTERN = new Regex("[a-z0-9_-]{1,120}");

    @NotNull
    public static final String CLEAN = "CLEAN";

    @NotNull
    public static final String DIRTY = "DIRTY";

    @NotNull
    public static final String REMOVE = "REMOVE";

    @NotNull
    public static final String READ = "READ";

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0018\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0007¢\u0006\u0004\b\u0013\u0010\tJ\r\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0014\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Editor;", "", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "Lokhttp3/internal/cache/DiskLruCache;", "entry", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V", "", "detach$okhttp", "()V", "detach", "", "index", "Ltq3/r0;", "newSource", "(I)Ltq3/r0;", "Ltq3/p0;", "newSink", "(I)Ltq3/p0;", "commit", "abort", "Lokhttp3/internal/cache/DiskLruCache$Entry;", "getEntry$okhttp", "()Lokhttp3/internal/cache/DiskLruCache$Entry;", "", "written", "[Z", "getWritten$okhttp", "()[Z", "", "done", "Z", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public final class Editor {
        private boolean done;

        @NotNull
        private final Entry entry;
        final /* synthetic */ DiskLruCache this$0;

        @Nullable
        private final boolean[] written;

        public Editor(@NotNull DiskLruCache diskLruCache, Entry entry) {
            boolean[] zArr;
            Intrinsics.checkNotNullParameter(entry, "entry");
            this.this$0 = diskLruCache;
            this.entry = entry;
            if (entry.getReadable()) {
                zArr = null;
            } else {
                zArr = new boolean[diskLruCache.getValueCount()];
            }
            this.written = zArr;
        }

        public static final Unit newSink$lambda$0$0(DiskLruCache diskLruCache, Editor editor, IOException it) {
            Intrinsics.checkNotNullParameter(it, "it");
            synchronized (diskLruCache) {
                editor.detach$okhttp();
            }
            return Unit.f104956a;
        }

        public final void abort() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (!this.done) {
                        if (Intrinsics.areEqual(this.entry.getCurrentEditor(), this)) {
                            diskLruCache.completeEdit$okhttp(this, false);
                        }
                        this.done = true;
                        Unit unit = Unit.f104956a;
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        public final void commit() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (!this.done) {
                        if (Intrinsics.areEqual(this.entry.getCurrentEditor(), this)) {
                            diskLruCache.completeEdit$okhttp(this, true);
                        }
                        this.done = true;
                        Unit unit = Unit.f104956a;
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        public final void detach$okhttp() {
            if (Intrinsics.areEqual(this.entry.getCurrentEditor(), this)) {
                if (this.this$0.civilizedFileSystem) {
                    this.this$0.completeEdit$okhttp(this, false);
                } else {
                    this.entry.setZombie$okhttp(true);
                }
            }
        }

        @NotNull
        /* renamed from: getEntry$okhttp, reason: from getter */
        public final Entry getEntry() {
            return this.entry;
        }

        @Nullable
        /* renamed from: getWritten$okhttp, reason: from getter */
        public final boolean[] getWritten() {
            return this.written;
        }

        /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, tq3.p0] */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, tq3.p0] */
        @NotNull
        public final p0 newSink(int index) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (!this.done) {
                        if (!Intrinsics.areEqual(this.entry.getCurrentEditor(), this)) {
                            return new Object();
                        }
                        if (!this.entry.getReadable()) {
                            boolean[] zArr = this.written;
                            Intrinsics.checkNotNull(zArr);
                            zArr[index] = true;
                        }
                        try {
                            return new FaultHidingSink(diskLruCache.getFileSystem().sink(this.entry.getDirtyFiles$okhttp().get(index)), new e(21, diskLruCache, this));
                        } catch (FileNotFoundException unused) {
                            return new Object();
                        }
                    }
                    throw new IllegalStateException("Check failed.");
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }

        @Nullable
        public final r0 newSource(int index) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (!this.done) {
                    r0 r0Var = null;
                    if (!this.entry.getReadable() || !Intrinsics.areEqual(this.entry.getCurrentEditor(), this) || this.entry.getZombie()) {
                        return null;
                    }
                    try {
                        r0Var = diskLruCache.getFileSystem().source(this.entry.getCleanFiles$okhttp().get(index));
                    } catch (FileNotFoundException unused) {
                    }
                    return r0Var;
                }
                throw new IllegalStateException("Check failed.");
            }
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0007\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00102\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u001d\u001a\b\u0018\u00010\u0019R\u00020\u001aH\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R \u0010(\u001a\b\u0012\u0004\u0012\u00020'0&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R \u0010,\u001a\b\u0012\u0004\u0012\u00020'0&8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b,\u0010)\u001a\u0004\b-\u0010+R\"\u0010/\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u00105\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b5\u00100\u001a\u0004\b6\u00102\"\u0004\b7\u00104R(\u00109\u001a\b\u0018\u000108R\u00020\u001a8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\"\u0010?\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\"\u0010F\u001a\u00020E8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010K¨\u0006L"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Entry;", "", "", "key", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V", "", "strings", "", "invalidLengths", "(Ljava/util/List;)Ljava/lang/Void;", "", "index", "Ltq3/r0;", "newSource", "(I)Ltq3/r0;", "", "setLengths$okhttp", "(Ljava/util/List;)V", "setLengths", "Ltq3/l;", "writer", "writeLengths$okhttp", "(Ltq3/l;)V", "writeLengths", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "snapshot$okhttp", "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "snapshot", "Ljava/lang/String;", "getKey$okhttp", "()Ljava/lang/String;", "", "lengths", "[J", "getLengths$okhttp", "()[J", "", "Ltq3/i0;", "cleanFiles", "Ljava/util/List;", "getCleanFiles$okhttp", "()Ljava/util/List;", "dirtyFiles", "getDirtyFiles$okhttp", "", "readable", "Z", "getReadable$okhttp", "()Z", "setReadable$okhttp", "(Z)V", "zombie", "getZombie$okhttp", "setZombie$okhttp", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "currentEditor", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "getCurrentEditor$okhttp", "()Lokhttp3/internal/cache/DiskLruCache$Editor;", "setCurrentEditor$okhttp", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "lockingSourceCount", "I", "getLockingSourceCount$okhttp", "()I", "setLockingSourceCount$okhttp", "(I)V", "", "sequenceNumber", "J", "getSequenceNumber$okhttp", "()J", "setSequenceNumber$okhttp", "(J)V", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n+ 2 Lockable.kt\nokhttp3/internal/concurrent/LockableKt\n*L\n1#1,1120:1\n55#2,4:1121\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry\n*L\n1045#1:1121,4\n*E\n"})
    /* loaded from: classes3.dex */
    public final class Entry {

        @NotNull
        private final List<i0> cleanFiles;

        @Nullable
        private Editor currentEditor;

        @NotNull
        private final List<i0> dirtyFiles;

        @NotNull
        private final String key;

        @NotNull
        private final long[] lengths;
        private int lockingSourceCount;
        private boolean readable;
        private long sequenceNumber;
        final /* synthetic */ DiskLruCache this$0;
        private boolean zombie;

        public Entry(@NotNull DiskLruCache diskLruCache, String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.this$0 = diskLruCache;
            this.key = key;
            this.lengths = new long[diskLruCache.getValueCount()];
            this.cleanFiles = new ArrayList();
            this.dirtyFiles = new ArrayList();
            StringBuilder sb2 = new StringBuilder(key);
            sb2.append('.');
            int length = sb2.length();
            int valueCount = diskLruCache.getValueCount();
            for (int i = 0; i < valueCount; i++) {
                sb2.append(i);
                List<i0> list = this.cleanFiles;
                i0 directory = this.this$0.getDirectory();
                String sb3 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
                list.add(directory.d(sb3));
                sb2.append(".tmp");
                List<i0> list2 = this.dirtyFiles;
                i0 directory2 = this.this$0.getDirectory();
                String sb5 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(sb5, "toString(...)");
                list2.add(directory2.d(sb5));
                sb2.setLength(length);
            }
        }

        private final Void invalidLengths(List<String> strings) {
            throw new IOException("unexpected journal line: " + strings);
        }

        private final r0 newSource(int index) {
            r0 source = this.this$0.getFileSystem().source(this.cleanFiles.get(index));
            if (this.this$0.civilizedFileSystem) {
                return source;
            }
            this.lockingSourceCount++;
            final DiskLruCache diskLruCache = this.this$0;
            return new w(source) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1
                private boolean closed;

                @Override // tq3.w, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    super.close();
                    if (!this.closed) {
                        this.closed = true;
                        DiskLruCache diskLruCache2 = diskLruCache;
                        DiskLruCache.Entry entry = this;
                        synchronized (diskLruCache2) {
                            try {
                                entry.setLockingSourceCount$okhttp(entry.getLockingSourceCount() - 1);
                                if (entry.getLockingSourceCount() == 0 && entry.getZombie()) {
                                    diskLruCache2.removeEntry$okhttp(entry);
                                }
                                Unit unit = Unit.f104956a;
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    }
                }
            };
        }

        @NotNull
        public final List<i0> getCleanFiles$okhttp() {
            return this.cleanFiles;
        }

        @Nullable
        /* renamed from: getCurrentEditor$okhttp, reason: from getter */
        public final Editor getCurrentEditor() {
            return this.currentEditor;
        }

        @NotNull
        public final List<i0> getDirtyFiles$okhttp() {
            return this.dirtyFiles;
        }

        @NotNull
        /* renamed from: getKey$okhttp, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        @NotNull
        /* renamed from: getLengths$okhttp, reason: from getter */
        public final long[] getLengths() {
            return this.lengths;
        }

        /* renamed from: getLockingSourceCount$okhttp, reason: from getter */
        public final int getLockingSourceCount() {
            return this.lockingSourceCount;
        }

        /* renamed from: getReadable$okhttp, reason: from getter */
        public final boolean getReadable() {
            return this.readable;
        }

        /* renamed from: getSequenceNumber$okhttp, reason: from getter */
        public final long getSequenceNumber() {
            return this.sequenceNumber;
        }

        /* renamed from: getZombie$okhttp, reason: from getter */
        public final boolean getZombie() {
            return this.zombie;
        }

        public final void setCurrentEditor$okhttp(@Nullable Editor editor) {
            this.currentEditor = editor;
        }

        public final void setLengths$okhttp(@NotNull List<String> strings) {
            Intrinsics.checkNotNullParameter(strings, "strings");
            if (strings.size() == this.this$0.getValueCount()) {
                try {
                    int size = strings.size();
                    for (int i = 0; i < size; i++) {
                        this.lengths[i] = Long.parseLong(strings.get(i));
                    }
                    return;
                } catch (NumberFormatException unused) {
                    invalidLengths(strings);
                    throw new KotlinNothingValueException();
                }
            }
            invalidLengths(strings);
            throw new KotlinNothingValueException();
        }

        public final void setLockingSourceCount$okhttp(int i) {
            this.lockingSourceCount = i;
        }

        public final void setReadable$okhttp(boolean z15) {
            this.readable = z15;
        }

        public final void setSequenceNumber$okhttp(long j3) {
            this.sequenceNumber = j3;
        }

        public final void setZombie$okhttp(boolean z15) {
            this.zombie = z15;
        }

        @Nullable
        public final Snapshot snapshot$okhttp() {
            DiskLruCache diskLruCache = this.this$0;
            if (_UtilJvmKt.assertionsEnabled && !Thread.holdsLock(diskLruCache)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
            }
            if (!this.readable) {
                return null;
            }
            if (!this.this$0.civilizedFileSystem && (this.currentEditor != null || this.zombie)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.lengths.clone();
            try {
                int valueCount = this.this$0.getValueCount();
                for (int i = 0; i < valueCount; i++) {
                    arrayList.add(newSource(i));
                }
                return new Snapshot(this.this$0, this.key, this.sequenceNumber, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    _UtilCommonKt.closeQuietly((r0) it.next());
                }
                try {
                    this.this$0.removeEntry$okhttp(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void writeLengths$okhttp(@NotNull l writer) {
            Intrinsics.checkNotNullParameter(writer, "writer");
            for (long j3 : this.lengths) {
                writer.writeByte(32).Y(j3);
            }
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\rJ\u0013\u0010\u0010\u001a\b\u0018\u00010\u000eR\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001dR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001e¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Ljava/io/Closeable;", "", "key", "", "sequenceNumber", "", "Ltq3/r0;", "sources", "", "lengths", "<init>", "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V", "()Ljava/lang/String;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "edit", "()Lokhttp3/internal/cache/DiskLruCache$Editor;", "", "index", "getSource", "(I)Ltq3/r0;", "getLength", "(I)J", "", "close", "()V", "Ljava/lang/String;", "J", "Ljava/util/List;", "[J", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public final class Snapshot implements Closeable {

        @NotNull
        private final String key;

        @NotNull
        private final long[] lengths;
        private final long sequenceNumber;

        @NotNull
        private final List<r0> sources;
        final /* synthetic */ DiskLruCache this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public Snapshot(@NotNull DiskLruCache diskLruCache, String key, @NotNull long j3, @NotNull List<? extends r0> sources, long[] lengths) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(sources, "sources");
            Intrinsics.checkNotNullParameter(lengths, "lengths");
            this.this$0 = diskLruCache;
            this.key = key;
            this.sequenceNumber = j3;
            this.sources = sources;
            this.lengths = lengths;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator<r0> it = this.sources.iterator();
            while (it.hasNext()) {
                _UtilCommonKt.closeQuietly(it.next());
            }
        }

        @Nullable
        public final Editor edit() {
            return this.this$0.edit(this.key, this.sequenceNumber);
        }

        public final long getLength(int index) {
            return this.lengths[index];
        }

        @NotNull
        public final r0 getSource(int index) {
            return this.sources.get(index);
        }

        @NotNull
        /* renamed from: key, reason: from getter */
        public final String getKey() {
            return this.key;
        }
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [okhttp3.internal.cache.DiskLruCache$cleanupTask$1] */
    public DiskLruCache(@NotNull t fileSystem, @NotNull i0 directory, int i, int i15, long j3, @NotNull TaskRunner taskRunner) {
        Intrinsics.checkNotNullParameter(fileSystem, "fileSystem");
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(taskRunner, "taskRunner");
        this.directory = directory;
        this.appVersion = i;
        this.valueCount = i15;
        this.fileSystem = new u(fileSystem) { // from class: okhttp3.internal.cache.DiskLruCache$fileSystem$1
            @Override // tq3.u, tq3.t
            public p0 sink(i0 file, boolean mustCreate) {
                Intrinsics.checkNotNullParameter(file, "file");
                i0 b15 = file.b();
                if (b15 != null) {
                    createDirectories(b15);
                }
                return super.sink(file, mustCreate);
            }
        };
        this.maxSize = j3;
        this.lruEntries = new LinkedHashMap<>(0, 0.75f, true);
        this.cleanupQueue = taskRunner.newQueue();
        this.cleanupTask = new Task(a.o(new StringBuilder(), _UtilJvmKt.okHttpName, " Cache")) { // from class: okhttp3.internal.cache.DiskLruCache$cleanupTask$1
            /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, tq3.p0] */
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                boolean z15;
                l lVar;
                boolean journalRebuildRequired;
                DiskLruCache diskLruCache = DiskLruCache.this;
                synchronized (diskLruCache) {
                    z15 = diskLruCache.initialized;
                    if (!z15 || diskLruCache.getClosed()) {
                        return -1L;
                    }
                    try {
                        diskLruCache.trimToSize();
                    } catch (IOException unused) {
                        diskLruCache.mostRecentTrimFailed = true;
                    }
                    try {
                        journalRebuildRequired = diskLruCache.journalRebuildRequired();
                        if (journalRebuildRequired) {
                            diskLruCache.rebuildJournal$okhttp();
                            diskLruCache.redundantOpCount = 0;
                        }
                    } catch (IOException unused2) {
                        diskLruCache.mostRecentRebuildFailed = true;
                        lVar = diskLruCache.journalWriter;
                        if (lVar != null) {
                            _UtilCommonKt.closeQuietly(lVar);
                        }
                        diskLruCache.journalWriter = b.b(new Object());
                    }
                    return -1L;
                }
            }
        };
        if (j3 > 0) {
            if (i15 > 0) {
                this.journalFile = directory.d(JOURNAL_FILE);
                this.journalFileTmp = directory.d(JOURNAL_FILE_TEMP);
                this.journalFileBackup = directory.d(JOURNAL_FILE_BACKUP);
                return;
            }
            throw new IllegalArgumentException("valueCount <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private final synchronized void checkNotClosed() {
        if (this.closed) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public static /* synthetic */ Editor edit$default(DiskLruCache diskLruCache, String str, long j3, int i, Object obj) {
        if ((i & 2) != 0) {
            j3 = ANY_SEQUENCE_NUMBER;
        }
        return diskLruCache.edit(str, j3);
    }

    public final boolean journalRebuildRequired() {
        int i = this.redundantOpCount;
        if (i >= 2000 && i >= this.lruEntries.size()) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ Unit n(DiskLruCache diskLruCache, IOException iOException) {
        return newJournalWriter$lambda$0(diskLruCache, iOException);
    }

    private final l newJournalWriter() {
        return b.b(new FaultHidingSink(this.fileSystem.appendingSink(this.journalFile), new h(this, 4)));
    }

    public static final Unit newJournalWriter$lambda$0(DiskLruCache diskLruCache, IOException it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (_UtilJvmKt.assertionsEnabled && !Thread.holdsLock(diskLruCache)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
        }
        diskLruCache.hasJournalErrors = true;
        return Unit.f104956a;
    }

    private final void processJournal() {
        _UtilCommonKt.deleteIfExists(this.fileSystem, this.journalFileTmp);
        Iterator<Entry> it = this.lruEntries.values().iterator();
        while (it.hasNext()) {
            Entry next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            Entry entry = next;
            int i = 0;
            if (entry.getCurrentEditor() == null) {
                int i15 = this.valueCount;
                while (i < i15) {
                    this.size += entry.getLengths()[i];
                    i++;
                }
            } else {
                entry.setCurrentEditor$okhttp(null);
                int i16 = this.valueCount;
                while (i < i16) {
                    _UtilCommonKt.deleteIfExists(this.fileSystem, entry.getCleanFiles$okhttp().get(i));
                    _UtilCommonKt.deleteIfExists(this.fileSystem, entry.getDirtyFiles$okhttp().get(i));
                    i++;
                }
                it.remove();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void readJournal() {
        /*
            r11 = this;
            java.lang.String r0 = ", "
            java.lang.String r1 = "unexpected journal header: ["
            tq3.t r2 = r11.fileSystem
            tq3.i0 r3 = r11.journalFile
            tq3.r0 r2 = r2.source(r3)
            tq3.m0 r2 = tq3.b.c(r2)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.String r5 = r2.B(r3)     // Catch: java.lang.Throwable -> L62
            java.lang.String r6 = r2.B(r3)     // Catch: java.lang.Throwable -> L62
            java.lang.String r7 = r2.B(r3)     // Catch: java.lang.Throwable -> L62
            java.lang.String r8 = r2.B(r3)     // Catch: java.lang.Throwable -> L62
            java.lang.String r9 = r2.B(r3)     // Catch: java.lang.Throwable -> L62
            java.lang.String r10 = okhttp3.internal.cache.DiskLruCache.MAGIC     // Catch: java.lang.Throwable -> L62
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r5)     // Catch: java.lang.Throwable -> L62
            if (r10 == 0) goto L8d
            java.lang.String r10 = okhttp3.internal.cache.DiskLruCache.VERSION_1     // Catch: java.lang.Throwable -> L62
            boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r6)     // Catch: java.lang.Throwable -> L62
            if (r10 == 0) goto L8d
            int r10 = r11.appVersion     // Catch: java.lang.Throwable -> L62
            java.lang.String r10 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L62
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r7)     // Catch: java.lang.Throwable -> L62
            if (r7 == 0) goto L8d
            int r7 = r11.valueCount     // Catch: java.lang.Throwable -> L62
            java.lang.String r7 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L62
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)     // Catch: java.lang.Throwable -> L62
            if (r7 == 0) goto L8d
            int r7 = r9.length()     // Catch: java.lang.Throwable -> L62
            if (r7 > 0) goto L8d
            r0 = 0
        L58:
            java.lang.String r1 = r2.B(r3)     // Catch: java.lang.Throwable -> L62 java.io.EOFException -> L64
            r11.readJournalLine(r1)     // Catch: java.lang.Throwable -> L62 java.io.EOFException -> L64
            int r0 = r0 + 1
            goto L58
        L62:
            r11 = move-exception
            goto Lb6
        L64:
            java.util.LinkedHashMap<java.lang.String, okhttp3.internal.cache.DiskLruCache$Entry> r1 = r11.lruEntries     // Catch: java.lang.Throwable -> L62
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L62
            int r0 = r0 - r1
            r11.redundantOpCount = r0     // Catch: java.lang.Throwable -> L62
            boolean r0 = r2.h0()     // Catch: java.lang.Throwable -> L62
            if (r0 != 0) goto L77
            r11.rebuildJournal$okhttp()     // Catch: java.lang.Throwable -> L62
            goto L84
        L77:
            tq3.l r0 = r11.journalWriter     // Catch: java.lang.Throwable -> L62
            if (r0 == 0) goto L7e
            okhttp3.internal._UtilCommonKt.closeQuietly(r0)     // Catch: java.lang.Throwable -> L62
        L7e:
            tq3.l r0 = r11.newJournalWriter()     // Catch: java.lang.Throwable -> L62
            r11.journalWriter = r0     // Catch: java.lang.Throwable -> L62
        L84:
            kotlin.Unit r11 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L62
            r2.close()     // Catch: java.lang.Throwable -> L8b
            r11 = 0
            goto Lbe
        L8b:
            r11 = move-exception
            goto Lbe
        L8d:
            java.io.IOException r11 = new java.io.IOException     // Catch: java.lang.Throwable -> L62
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L62
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L62
            r3.append(r5)     // Catch: java.lang.Throwable -> L62
            r3.append(r0)     // Catch: java.lang.Throwable -> L62
            r3.append(r6)     // Catch: java.lang.Throwable -> L62
            r3.append(r0)     // Catch: java.lang.Throwable -> L62
            r3.append(r8)     // Catch: java.lang.Throwable -> L62
            r3.append(r0)     // Catch: java.lang.Throwable -> L62
            r3.append(r9)     // Catch: java.lang.Throwable -> L62
            r0 = 93
            r3.append(r0)     // Catch: java.lang.Throwable -> L62
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L62
            r11.<init>(r0)     // Catch: java.lang.Throwable -> L62
            throw r11     // Catch: java.lang.Throwable -> L62
        Lb6:
            r2.close()     // Catch: java.lang.Throwable -> Lba
            goto Lbe
        Lba:
            r0 = move-exception
            zl3.e.a(r11, r0)
        Lbe:
            if (r11 != 0) goto Lc1
            return
        Lc1:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache.DiskLruCache.readJournal():void");
    }

    private final void readJournalLine(String line) {
        String substring;
        int T = StringsKt.T(line, ' ', 0, false, 6);
        if (T != -1) {
            int i = T + 1;
            int T2 = StringsKt.T(line, ' ', i, false, 4);
            if (T2 == -1) {
                substring = line.substring(i);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                String str = REMOVE;
                if (T == str.length() && s.u(line, str, false)) {
                    this.lruEntries.remove(substring);
                    return;
                }
            } else {
                substring = line.substring(i, T2);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            }
            Entry entry = this.lruEntries.get(substring);
            if (entry == null) {
                entry = new Entry(this, substring);
                this.lruEntries.put(substring, entry);
            }
            if (T2 != -1) {
                String str2 = CLEAN;
                if (T == str2.length() && s.u(line, str2, false)) {
                    String substring2 = line.substring(T2 + 1);
                    Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                    List<String> j03 = StringsKt.j0(substring2, new char[]{' '}, 6);
                    entry.setReadable$okhttp(true);
                    entry.setCurrentEditor$okhttp(null);
                    entry.setLengths$okhttp(j03);
                    return;
                }
            }
            if (T2 == -1) {
                String str3 = DIRTY;
                if (T == str3.length() && s.u(line, str3, false)) {
                    entry.setCurrentEditor$okhttp(new Editor(this, entry));
                    return;
                }
            }
            if (T2 == -1) {
                String str4 = READ;
                if (T == str4.length() && s.u(line, str4, false)) {
                    return;
                }
            }
            throw new IOException("unexpected journal line: ".concat(line));
        }
        throw new IOException("unexpected journal line: ".concat(line));
    }

    private final boolean removeOldestEntry() {
        for (Entry entry : this.lruEntries.values()) {
            Intrinsics.checkNotNullExpressionValue(entry, "next(...)");
            Entry entry2 = entry;
            if (!entry2.getZombie()) {
                removeEntry$okhttp(entry2);
                return true;
            }
        }
        return false;
    }

    private final void validateKey(String key) {
        if (LEGAL_KEY_PATTERN.matches(key)) {
        } else {
            throw new IllegalArgumentException(g.k('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", key).toString());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        Editor currentEditor;
        try {
            if (this.initialized && !this.closed) {
                Collection<Entry> values = this.lruEntries.values();
                Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
                for (Entry entry : (Entry[]) values.toArray(new Entry[0])) {
                    Intrinsics.checkNotNull(entry);
                    if (entry.getCurrentEditor() != null && (currentEditor = entry.getCurrentEditor()) != null) {
                        currentEditor.detach$okhttp();
                    }
                }
                trimToSize();
                l lVar = this.journalWriter;
                if (lVar != null) {
                    _UtilCommonKt.closeQuietly(lVar);
                }
                this.journalWriter = null;
                this.closed = true;
                return;
            }
            this.closed = true;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    public final synchronized void completeEdit$okhttp(@NotNull Editor editor, boolean success) {
        long j3;
        Intrinsics.checkNotNullParameter(editor, "editor");
        Entry entry = editor.getEntry();
        if (Intrinsics.areEqual(entry.getCurrentEditor(), editor)) {
            if (success && !entry.getReadable()) {
                int i = this.valueCount;
                for (int i15 = 0; i15 < i; i15++) {
                    boolean[] written = editor.getWritten();
                    Intrinsics.checkNotNull(written);
                    if (written[i15]) {
                        if (!this.fileSystem.exists(entry.getDirtyFiles$okhttp().get(i15))) {
                            editor.abort();
                            return;
                        }
                    } else {
                        editor.abort();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i15);
                    }
                }
            }
            int i16 = this.valueCount;
            for (int i17 = 0; i17 < i16; i17++) {
                i0 i0Var = entry.getDirtyFiles$okhttp().get(i17);
                if (success && !entry.getZombie()) {
                    if (this.fileSystem.exists(i0Var)) {
                        i0 i0Var2 = entry.getCleanFiles$okhttp().get(i17);
                        this.fileSystem.atomicMove(i0Var, i0Var2);
                        long j15 = entry.getLengths()[i17];
                        Long l15 = this.fileSystem.metadata(i0Var2).f142149d;
                        if (l15 != null) {
                            j3 = l15.longValue();
                        } else {
                            j3 = 0;
                        }
                        entry.getLengths()[i17] = j3;
                        this.size = (this.size - j15) + j3;
                    }
                } else {
                    _UtilCommonKt.deleteIfExists(this.fileSystem, i0Var);
                }
            }
            entry.setCurrentEditor$okhttp(null);
            if (entry.getZombie()) {
                removeEntry$okhttp(entry);
                return;
            }
            this.redundantOpCount++;
            l lVar = this.journalWriter;
            Intrinsics.checkNotNull(lVar);
            if (!entry.getReadable() && !success) {
                this.lruEntries.remove(entry.getKey());
                lVar.J(REMOVE).writeByte(32);
                lVar.J(entry.getKey());
                lVar.writeByte(10);
                lVar.flush();
                if (this.size <= this.maxSize || journalRebuildRequired()) {
                    TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
                }
                return;
            }
            entry.setReadable$okhttp(true);
            lVar.J(CLEAN).writeByte(32);
            lVar.J(entry.getKey());
            entry.writeLengths$okhttp(lVar);
            lVar.writeByte(10);
            if (success) {
                long j16 = this.nextSequenceNumber;
                this.nextSequenceNumber = 1 + j16;
                entry.setSequenceNumber$okhttp(j16);
            }
            lVar.flush();
            if (this.size <= this.maxSize) {
            }
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    public final void delete() {
        close();
        _UtilCommonKt.deleteContents(this.fileSystem, this.directory);
    }

    @Nullable
    public final Editor edit(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return edit$default(this, key, 0L, 2, null);
    }

    public final synchronized void evictAll() {
        try {
            initialize();
            Collection<Entry> values = this.lruEntries.values();
            Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
            for (Entry entry : (Entry[]) values.toArray(new Entry[0])) {
                Intrinsics.checkNotNull(entry);
                removeEntry$okhttp(entry);
            }
            this.mostRecentTrimFailed = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (!this.initialized) {
            return;
        }
        checkNotClosed();
        trimToSize();
        l lVar = this.journalWriter;
        Intrinsics.checkNotNull(lVar);
        lVar.flush();
    }

    @Nullable
    public final synchronized Snapshot get(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        initialize();
        checkNotClosed();
        validateKey(key);
        Entry entry = this.lruEntries.get(key);
        if (entry == null) {
            return null;
        }
        Snapshot snapshot$okhttp = entry.snapshot$okhttp();
        if (snapshot$okhttp == null) {
            return null;
        }
        this.redundantOpCount++;
        l lVar = this.journalWriter;
        Intrinsics.checkNotNull(lVar);
        lVar.J(READ).writeByte(32).J(key).writeByte(10);
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return snapshot$okhttp;
    }

    /* renamed from: getClosed$okhttp, reason: from getter */
    public final boolean getClosed() {
        return this.closed;
    }

    @NotNull
    public final i0 getDirectory() {
        return this.directory;
    }

    @NotNull
    /* renamed from: getFileSystem$okhttp, reason: from getter */
    public final t getFileSystem() {
        return this.fileSystem;
    }

    @NotNull
    public final LinkedHashMap<String, Entry> getLruEntries$okhttp() {
        return this.lruEntries;
    }

    public final synchronized long getMaxSize() {
        return this.maxSize;
    }

    /* renamed from: getValueCount$okhttp, reason: from getter */
    public final int getValueCount() {
        return this.valueCount;
    }

    public final synchronized void initialize() {
        try {
            if (_UtilJvmKt.assertionsEnabled && !Thread.holdsLock(this)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
            }
            if (this.initialized) {
                return;
            }
            if (this.fileSystem.exists(this.journalFileBackup)) {
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.delete(this.journalFileBackup);
                } else {
                    this.fileSystem.atomicMove(this.journalFileBackup, this.journalFile);
                }
            }
            this.civilizedFileSystem = _UtilCommonKt.isCivilized(this.fileSystem, this.journalFileBackup);
            if (this.fileSystem.exists(this.journalFile)) {
                try {
                    readJournal();
                    processJournal();
                    this.initialized = true;
                    return;
                } catch (IOException e9) {
                    Platform.INSTANCE.get().log("DiskLruCache " + this.directory + " is corrupt: " + e9.getMessage() + ", removing", 5, e9);
                    try {
                        delete();
                        this.closed = false;
                    } catch (Throwable th5) {
                        this.closed = false;
                        throw th5;
                    }
                }
            }
            rebuildJournal$okhttp();
            this.initialized = true;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public final synchronized boolean isClosed() {
        return this.closed;
    }

    public final synchronized void rebuildJournal$okhttp() {
        Throwable th5;
        try {
            l lVar = this.journalWriter;
            if (lVar != null) {
                lVar.close();
            }
            l0 b15 = b.b(this.fileSystem.sink(this.journalFileTmp, false));
            try {
                b15.J(MAGIC);
                b15.writeByte(10);
                b15.J(VERSION_1);
                b15.writeByte(10);
                b15.Y(this.appVersion);
                b15.writeByte(10);
                b15.Y(this.valueCount);
                b15.writeByte(10);
                b15.writeByte(10);
                for (Entry entry : this.lruEntries.values()) {
                    Intrinsics.checkNotNullExpressionValue(entry, "next(...)");
                    Entry entry2 = entry;
                    if (entry2.getCurrentEditor() != null) {
                        b15.J(DIRTY);
                        b15.writeByte(32);
                        b15.J(entry2.getKey());
                        b15.writeByte(10);
                    } else {
                        b15.J(CLEAN);
                        b15.writeByte(32);
                        b15.J(entry2.getKey());
                        entry2.writeLengths$okhttp(b15);
                        b15.writeByte(10);
                    }
                }
                Unit unit = Unit.f104956a;
                try {
                    b15.close();
                    th5 = null;
                } catch (Throwable th6) {
                    th5 = th6;
                }
            } catch (Throwable th7) {
                try {
                    b15.close();
                } catch (Throwable th8) {
                    zl3.e.a(th7, th8);
                }
                th5 = th7;
            }
            if (th5 == null) {
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.atomicMove(this.journalFile, this.journalFileBackup);
                    this.fileSystem.atomicMove(this.journalFileTmp, this.journalFile);
                    _UtilCommonKt.deleteIfExists(this.fileSystem, this.journalFileBackup);
                } else {
                    this.fileSystem.atomicMove(this.journalFileTmp, this.journalFile);
                }
                l lVar2 = this.journalWriter;
                if (lVar2 != null) {
                    _UtilCommonKt.closeQuietly(lVar2);
                }
                this.journalWriter = newJournalWriter();
                this.hasJournalErrors = false;
                this.mostRecentRebuildFailed = false;
            } else {
                throw th5;
            }
        } catch (Throwable th9) {
            throw th9;
        }
    }

    public final synchronized boolean remove(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        initialize();
        checkNotClosed();
        validateKey(key);
        Entry entry = this.lruEntries.get(key);
        if (entry == null) {
            return false;
        }
        boolean removeEntry$okhttp = removeEntry$okhttp(entry);
        if (removeEntry$okhttp && this.size <= this.maxSize) {
            this.mostRecentTrimFailed = false;
        }
        return removeEntry$okhttp;
    }

    public final boolean removeEntry$okhttp(@NotNull Entry entry) {
        l lVar;
        Intrinsics.checkNotNullParameter(entry, "entry");
        if (!this.civilizedFileSystem) {
            if (entry.getLockingSourceCount() > 0 && (lVar = this.journalWriter) != null) {
                lVar.J(DIRTY);
                lVar.writeByte(32);
                lVar.J(entry.getKey());
                lVar.writeByte(10);
                lVar.flush();
            }
            if (entry.getLockingSourceCount() > 0 || entry.getCurrentEditor() != null) {
                entry.setZombie$okhttp(true);
                return true;
            }
        }
        Editor currentEditor = entry.getCurrentEditor();
        if (currentEditor != null) {
            currentEditor.detach$okhttp();
        }
        int i = this.valueCount;
        for (int i15 = 0; i15 < i; i15++) {
            _UtilCommonKt.deleteIfExists(this.fileSystem, entry.getCleanFiles$okhttp().get(i15));
            this.size -= entry.getLengths()[i15];
            entry.getLengths()[i15] = 0;
        }
        this.redundantOpCount++;
        l lVar2 = this.journalWriter;
        if (lVar2 != null) {
            lVar2.J(REMOVE);
            lVar2.writeByte(32);
            lVar2.J(entry.getKey());
            lVar2.writeByte(10);
        }
        this.lruEntries.remove(entry.getKey());
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return true;
    }

    public final void setClosed$okhttp(boolean z15) {
        this.closed = z15;
    }

    public final synchronized void setMaxSize(long j3) {
        this.maxSize = j3;
        if (this.initialized) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final synchronized long size() {
        initialize();
        return this.size;
    }

    @NotNull
    public final synchronized Iterator<Snapshot> snapshots() {
        initialize();
        return new DiskLruCache$snapshots$1(this);
    }

    public final void trimToSize() {
        while (this.size > this.maxSize) {
            if (!removeOldestEntry()) {
                return;
            }
        }
        this.mostRecentTrimFailed = false;
    }

    @Nullable
    public final synchronized Editor edit(@NotNull String key, long expectedSequenceNumber) {
        Intrinsics.checkNotNullParameter(key, "key");
        initialize();
        checkNotClosed();
        validateKey(key);
        Entry entry = this.lruEntries.get(key);
        if (expectedSequenceNumber != ANY_SEQUENCE_NUMBER && (entry == null || entry.getSequenceNumber() != expectedSequenceNumber)) {
            return null;
        }
        if ((entry != null ? entry.getCurrentEditor() : null) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSourceCount() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            l lVar = this.journalWriter;
            Intrinsics.checkNotNull(lVar);
            lVar.J(DIRTY).writeByte(32).J(key).writeByte(10);
            lVar.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(this, key);
                this.lruEntries.put(key, entry);
            }
            Editor editor = new Editor(this, entry);
            entry.setCurrentEditor$okhttp(editor);
            return editor;
        }
        TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        return null;
    }
}
