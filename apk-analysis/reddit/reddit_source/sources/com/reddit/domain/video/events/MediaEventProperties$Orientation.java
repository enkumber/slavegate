package com.reddit.domain.video.events;

import com.reddit.accessibility.screens.h;
import fm3.a;
import java.util.Locale;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/reddit/domain/video/events/MediaEventProperties$Orientation", "", "Lcom/reddit/domain/video/events/MediaEventProperties$Orientation;", "<init>", "(Ljava/lang/String;I)V", "", "toString", "()Ljava/lang/String;", "PORTRAIT", "LANDSCAPE", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class MediaEventProperties$Orientation {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MediaEventProperties$Orientation[] $VALUES;
    public static final MediaEventProperties$Orientation PORTRAIT = new MediaEventProperties$Orientation("PORTRAIT", 0);
    public static final MediaEventProperties$Orientation LANDSCAPE = new MediaEventProperties$Orientation("LANDSCAPE", 1);

    private static final /* synthetic */ MediaEventProperties$Orientation[] $values() {
        return new MediaEventProperties$Orientation[]{PORTRAIT, LANDSCAPE};
    }

    static {
        MediaEventProperties$Orientation[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MediaEventProperties$Orientation(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MediaEventProperties$Orientation valueOf(String str) {
        return (MediaEventProperties$Orientation) Enum.valueOf(MediaEventProperties$Orientation.class, str);
    }

    public static MediaEventProperties$Orientation[] values() {
        return (MediaEventProperties$Orientation[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        String name = name();
        Locale locale = Locale.US;
        return h.n(locale, "US", name, locale, "toLowerCase(...)");
    }
}
