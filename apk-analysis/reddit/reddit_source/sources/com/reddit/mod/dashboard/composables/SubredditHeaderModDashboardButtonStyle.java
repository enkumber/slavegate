package com.reddit.mod.dashboard.composables;

import com.reddit.ui.compose.ds.f3;
import com.reddit.ui.compose.ds.g3;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/mod/dashboard/composables/SubredditHeaderModDashboardButtonStyle;", "", "Lcom/reddit/ui/compose/ds/g3;", "buttonStyle", "<init>", "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/g3;)V", "Lcom/reddit/ui/compose/ds/g3;", "getButtonStyle", "()Lcom/reddit/ui/compose/ds/g3;", "Header", "Toolbar", "mod_dashboard_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class SubredditHeaderModDashboardButtonStyle {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditHeaderModDashboardButtonStyle[] $VALUES;
    public static final SubredditHeaderModDashboardButtonStyle Header = new SubredditHeaderModDashboardButtonStyle("Header", 0, f3.i);
    public static final SubredditHeaderModDashboardButtonStyle Toolbar = new SubredditHeaderModDashboardButtonStyle("Toolbar", 1, f3.f78145k);

    @NotNull
    private final g3 buttonStyle;

    private static final /* synthetic */ SubredditHeaderModDashboardButtonStyle[] $values() {
        return new SubredditHeaderModDashboardButtonStyle[]{Header, Toolbar};
    }

    static {
        SubredditHeaderModDashboardButtonStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubredditHeaderModDashboardButtonStyle(String str, int i, g3 g3Var) {
        this.buttonStyle = g3Var;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditHeaderModDashboardButtonStyle valueOf(String str) {
        return (SubredditHeaderModDashboardButtonStyle) Enum.valueOf(SubredditHeaderModDashboardButtonStyle.class, str);
    }

    public static SubredditHeaderModDashboardButtonStyle[] values() {
        return (SubredditHeaderModDashboardButtonStyle[]) $VALUES.clone();
    }

    @NotNull
    public final g3 getButtonStyle() {
        return this.buttonStyle;
    }
}
