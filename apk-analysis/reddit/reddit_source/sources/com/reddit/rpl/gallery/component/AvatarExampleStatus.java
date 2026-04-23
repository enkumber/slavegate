package com.reddit.rpl.gallery.component;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u000b\u001a\u00020\bH\u0016R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\f"}, d2 = {"Lcom/reddit/rpl/gallery/component/AvatarExampleStatus;", "", "<init>", "(Ljava/lang/String;I)V", "None", "Online", "CustomLive", "displayName", "", "getDisplayName", "()Ljava/lang/String;", "toString", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
class AvatarExampleStatus {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AvatarExampleStatus[] $VALUES;

    @NotNull
    private final String displayName;
    public static final AvatarExampleStatus None = new AvatarExampleStatus("None", 0);
    public static final AvatarExampleStatus Online = new AvatarExampleStatus("Online", 1);
    public static final AvatarExampleStatus CustomLive = new AvatarExampleStatus("CustomLive", 2) { // from class: com.reddit.rpl.gallery.component.AvatarExampleStatus.CustomLive

        @NotNull
        private final String displayName = "Live (Custom)";

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.rpl.gallery.component.AvatarExampleStatus
        @NotNull
        public String getDisplayName() {
            return this.displayName;
        }
    };

    private static final /* synthetic */ AvatarExampleStatus[] $values() {
        return new AvatarExampleStatus[]{None, Online, CustomLive};
    }

    static {
        AvatarExampleStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    public /* synthetic */ AvatarExampleStatus(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i);
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AvatarExampleStatus valueOf(String str) {
        return (AvatarExampleStatus) Enum.valueOf(AvatarExampleStatus.class, str);
    }

    public static AvatarExampleStatus[] values() {
        return (AvatarExampleStatus[]) $VALUES.clone();
    }

    @NotNull
    public String getDisplayName() {
        return this.displayName;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return getDisplayName();
    }

    private AvatarExampleStatus(String str, int i) {
        this.displayName = name();
    }
}
