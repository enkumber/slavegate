package androidx.compose.ui.contentcapture;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"androidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus", "", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "<init>", "(Ljava/lang/String;I)V", "SHOW_ORIGINAL", "SHOW_TRANSLATED", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AndroidContentCaptureManager$TranslateStatus {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AndroidContentCaptureManager$TranslateStatus[] $VALUES;
    public static final AndroidContentCaptureManager$TranslateStatus SHOW_ORIGINAL = new AndroidContentCaptureManager$TranslateStatus("SHOW_ORIGINAL", 0);
    public static final AndroidContentCaptureManager$TranslateStatus SHOW_TRANSLATED = new AndroidContentCaptureManager$TranslateStatus("SHOW_TRANSLATED", 1);

    private static final /* synthetic */ AndroidContentCaptureManager$TranslateStatus[] $values() {
        return new AndroidContentCaptureManager$TranslateStatus[]{SHOW_ORIGINAL, SHOW_TRANSLATED};
    }

    static {
        AndroidContentCaptureManager$TranslateStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AndroidContentCaptureManager$TranslateStatus(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static AndroidContentCaptureManager$TranslateStatus valueOf(String str) {
        return (AndroidContentCaptureManager$TranslateStatus) Enum.valueOf(AndroidContentCaptureManager$TranslateStatus.class, str);
    }

    public static AndroidContentCaptureManager$TranslateStatus[] values() {
        return (AndroidContentCaptureManager$TranslateStatus[]) $VALUES.clone();
    }
}
