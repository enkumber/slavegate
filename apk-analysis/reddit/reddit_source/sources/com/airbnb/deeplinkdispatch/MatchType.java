package com.airbnb.deeplinkdispatch;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/airbnb/deeplinkdispatch/MatchType;", "", "Lzl3/o;", "flagValue", "<init>", "(Ljava/lang/String;IB)V", "B", "getFlagValue-w2LRezQ", "()B", "Companion", "Activity", "Method", "Handler", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MatchType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MatchType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    private final byte flagValue;
    public static final MatchType Activity = new MatchType("Activity", 0, (byte) 0);
    public static final MatchType Method = new MatchType("Method", 1, (byte) 1);
    public static final MatchType Handler = new MatchType("Handler", 2, (byte) 2);

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/airbnb/deeplinkdispatch/MatchType$Companion;", "", "<init>", "()V", "fromInt", "Lcom/airbnb/deeplinkdispatch/MatchType;", "readOneByteAsInt", "", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nUrlTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlTree.kt\ncom/airbnb/deeplinkdispatch/MatchType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,366:1\n1401#2,2:367\n*S KotlinDebug\n*F\n+ 1 UrlTree.kt\ncom/airbnb/deeplinkdispatch/MatchType$Companion\n*L\n40#1:367,2\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final MatchType fromInt(int readOneByteAsInt) {
            MatchType matchType;
            MatchType[] values = MatchType.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    matchType = values[i];
                    if ((matchType.getFlagValue() & 255) == readOneByteAsInt) {
                        break;
                    }
                    i++;
                } else {
                    matchType = null;
                    break;
                }
            }
            if (matchType != null) {
                return matchType;
            }
            throw new IllegalStateException(("Invalid flag value: " + readOneByteAsInt).toString());
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ MatchType[] $values() {
        return new MatchType[]{Activity, Method, Handler};
    }

    static {
        MatchType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        INSTANCE = new Companion(null);
    }

    private MatchType(String str, int i, byte b15) {
        this.flagValue = b15;
    }

    @NotNull
    public static final MatchType fromInt(int i) {
        return INSTANCE.fromInt(i);
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MatchType valueOf(String str) {
        return (MatchType) Enum.valueOf(MatchType.class, str);
    }

    public static MatchType[] values() {
        return (MatchType[]) $VALUES.clone();
    }

    /* renamed from: getFlagValue-w2LRezQ, reason: not valid java name and from getter */
    public final byte getFlagValue() {
        return this.flagValue;
    }
}
