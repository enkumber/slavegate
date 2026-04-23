package com.reddit.screen;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"com/reddit/screen/BaseScreen$Presentation$Overlay$ContentType", "", "Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;", "Ld83/b;", "visibilityBlockingKey", "<init>", "(Ljava/lang/String;ILd83/b;)V", "Ld83/b;", "getVisibilityBlockingKey$screen_common", "()Ld83/b;", "BottomSheet", "Dialog", "screen_common"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class BaseScreen$Presentation$Overlay$ContentType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ BaseScreen$Presentation$Overlay$ContentType[] $VALUES;
    public static final BaseScreen$Presentation$Overlay$ContentType BottomSheet = new BaseScreen$Presentation$Overlay$ContentType("BottomSheet", 0, d83.h.f83068c);
    public static final BaseScreen$Presentation$Overlay$ContentType Dialog = new BaseScreen$Presentation$Overlay$ContentType("Dialog", 1, d83.l.f83072c);

    @NotNull
    private final d83.b visibilityBlockingKey;

    private static final /* synthetic */ BaseScreen$Presentation$Overlay$ContentType[] $values() {
        return new BaseScreen$Presentation$Overlay$ContentType[]{BottomSheet, Dialog};
    }

    static {
        BaseScreen$Presentation$Overlay$ContentType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BaseScreen$Presentation$Overlay$ContentType(String str, int i, d83.b bVar) {
        this.visibilityBlockingKey = bVar;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static BaseScreen$Presentation$Overlay$ContentType valueOf(String str) {
        return (BaseScreen$Presentation$Overlay$ContentType) Enum.valueOf(BaseScreen$Presentation$Overlay$ContentType.class, str);
    }

    public static BaseScreen$Presentation$Overlay$ContentType[] values() {
        return (BaseScreen$Presentation$Overlay$ContentType[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getVisibilityBlockingKey$screen_common, reason: from getter */
    public final d83.b getVisibilityBlockingKey() {
        return this.visibilityBlockingKey;
    }
}
