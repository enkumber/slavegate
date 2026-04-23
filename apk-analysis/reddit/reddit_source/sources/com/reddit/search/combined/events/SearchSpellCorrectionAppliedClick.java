package com.reddit.search.combined.events;

import ga3.c5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick;", "Lsn1/a;", "Type", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchSpellCorrectionAppliedClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final c5 f74528a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f74529b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/search/combined/events/SearchSpellCorrectionAppliedClick$Type;", "", "<init>", "(Ljava/lang/String;I)V", "CORRECTED", "ORIGINAL", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes12.dex */
    public static final class Type {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ Type[] $VALUES;
        public static final Type CORRECTED = new Type("CORRECTED", 0);
        public static final Type ORIGINAL = new Type("ORIGINAL", 1);

        private static final /* synthetic */ Type[] $values() {
            return new Type[]{CORRECTED, ORIGINAL};
        }

        static {
            Type[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private Type(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }
    }

    public SearchSpellCorrectionAppliedClick(c5 behaviors, Type type) {
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f74528a = behaviors;
        this.f74529b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchSpellCorrectionAppliedClick)) {
            return false;
        }
        SearchSpellCorrectionAppliedClick searchSpellCorrectionAppliedClick = (SearchSpellCorrectionAppliedClick) obj;
        if (Intrinsics.areEqual(this.f74528a, searchSpellCorrectionAppliedClick.f74528a) && this.f74529b == searchSpellCorrectionAppliedClick.f74529b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74529b.hashCode() + (this.f74528a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchSpellCorrectionAppliedClick(behaviors=" + this.f74528a + ", type=" + this.f74529b + ")";
    }
}
