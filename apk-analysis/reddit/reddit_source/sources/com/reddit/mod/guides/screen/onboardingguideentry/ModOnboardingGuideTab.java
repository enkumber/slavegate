package com.reddit.mod.guides.screen.onboardingguideentry;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;", "", "textId", "", "<init>", "(Ljava/lang/String;II)V", "getTextId", "()I", "MOD_GUIDE", "TRAINING_QUEUE", "mod_guides_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class ModOnboardingGuideTab {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ModOnboardingGuideTab[] $VALUES;
    public static final ModOnboardingGuideTab MOD_GUIDE = new ModOnboardingGuideTab("MOD_GUIDE", 0, R.string.mog_mod_guide_tab_title);
    public static final ModOnboardingGuideTab TRAINING_QUEUE = new ModOnboardingGuideTab("TRAINING_QUEUE", 1, R.string.mog_training_queue_tab_title);
    private final int textId;

    private static final /* synthetic */ ModOnboardingGuideTab[] $values() {
        return new ModOnboardingGuideTab[]{MOD_GUIDE, TRAINING_QUEUE};
    }

    static {
        ModOnboardingGuideTab[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModOnboardingGuideTab(String str, int i, int i15) {
        this.textId = i15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ModOnboardingGuideTab valueOf(String str) {
        return (ModOnboardingGuideTab) Enum.valueOf(ModOnboardingGuideTab.class, str);
    }

    public static ModOnboardingGuideTab[] values() {
        return (ModOnboardingGuideTab[]) $VALUES.clone();
    }

    public final int getTextId() {
        return this.textId;
    }
}
