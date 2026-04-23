package androidx.compose.ui.text.input;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"androidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand", "", "Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;", "<init>", "(Ljava/lang/String;I)V", "StartInput", "StopInput", "ShowKeyboard", "HideKeyboard", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class TextInputServiceAndroid$TextInputCommand {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TextInputServiceAndroid$TextInputCommand[] $VALUES;
    public static final TextInputServiceAndroid$TextInputCommand StartInput = new TextInputServiceAndroid$TextInputCommand("StartInput", 0);
    public static final TextInputServiceAndroid$TextInputCommand StopInput = new TextInputServiceAndroid$TextInputCommand("StopInput", 1);
    public static final TextInputServiceAndroid$TextInputCommand ShowKeyboard = new TextInputServiceAndroid$TextInputCommand("ShowKeyboard", 2);
    public static final TextInputServiceAndroid$TextInputCommand HideKeyboard = new TextInputServiceAndroid$TextInputCommand("HideKeyboard", 3);

    private static final /* synthetic */ TextInputServiceAndroid$TextInputCommand[] $values() {
        return new TextInputServiceAndroid$TextInputCommand[]{StartInput, StopInput, ShowKeyboard, HideKeyboard};
    }

    static {
        TextInputServiceAndroid$TextInputCommand[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TextInputServiceAndroid$TextInputCommand(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static TextInputServiceAndroid$TextInputCommand valueOf(String str) {
        return (TextInputServiceAndroid$TextInputCommand) Enum.valueOf(TextInputServiceAndroid$TextInputCommand.class, str);
    }

    public static TextInputServiceAndroid$TextInputCommand[] values() {
        return (TextInputServiceAndroid$TextInputCommand[]) $VALUES.clone();
    }
}
