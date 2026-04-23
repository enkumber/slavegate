package com.reddit.domain.model;

import com.reddit.notification.common.NotificationLevel;
import fm3.a;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\n\u0010\t\u001a\u00020\u0003H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\u000b"}, d2 = {"Lcom/reddit/domain/model/ThumbnailsPreference;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "ALWAYS", "NEVER", "COMMUNITY", "toString", "Companion", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class ThumbnailsPreference {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ThumbnailsPreference[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @NotNull
    private final String value;
    public static final ThumbnailsPreference ALWAYS = new ThumbnailsPreference("ALWAYS", 0, "on");
    public static final ThumbnailsPreference NEVER = new ThumbnailsPreference("NEVER", 1, NotificationLevel.NOTIF_LEVEL_OFF);
    public static final ThumbnailsPreference COMMUNITY = new ThumbnailsPreference("COMMUNITY", 2, "subreddit");

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\t"}, d2 = {"Lcom/reddit/domain/model/ThumbnailsPreference$Companion;", "", "<init>", "()V", "toEnum", "Lcom/reddit/domain/model/ThumbnailsPreference;", "stringValue", "", "toEnumOrNull", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    @SourceDebugExtension({"SMAP\nThumbnailsPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailsPreference.kt\ncom/reddit/domain/model/ThumbnailsPreference$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n296#2,2:33\n*S KotlinDebug\n*F\n+ 1 ThumbnailsPreference.kt\ncom/reddit/domain/model/ThumbnailsPreference$Companion\n*L\n26#1:33,2\n*E\n"})
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ThumbnailsPreference toEnum(@NotNull String stringValue) {
            Intrinsics.checkNotNullParameter(stringValue, "stringValue");
            ThumbnailsPreference enumOrNull = toEnumOrNull(stringValue);
            if (enumOrNull == null) {
                return ThumbnailsPreference.COMMUNITY;
            }
            return enumOrNull;
        }

        @Nullable
        public final ThumbnailsPreference toEnumOrNull(@NotNull String stringValue) {
            Object obj;
            Intrinsics.checkNotNullParameter(stringValue, "stringValue");
            Iterator<E> it = ThumbnailsPreference.getEntries().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    String str = ((ThumbnailsPreference) obj).value;
                    String lowerCase = stringValue.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (Intrinsics.areEqual(str, lowerCase)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (ThumbnailsPreference) obj;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ ThumbnailsPreference[] $values() {
        return new ThumbnailsPreference[]{ALWAYS, NEVER, COMMUNITY};
    }

    static {
        ThumbnailsPreference[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        INSTANCE = new Companion(null);
    }

    private ThumbnailsPreference(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public static final ThumbnailsPreference toEnum(@NotNull String str) {
        return INSTANCE.toEnum(str);
    }

    @Nullable
    public static final ThumbnailsPreference toEnumOrNull(@NotNull String str) {
        return INSTANCE.toEnumOrNull(str);
    }

    public static ThumbnailsPreference valueOf(String str) {
        return (ThumbnailsPreference) Enum.valueOf(ThumbnailsPreference.class, str);
    }

    public static ThumbnailsPreference[] values() {
        return (ThumbnailsPreference[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.value;
    }
}
