package com.reddit.mod.queue.ui.composables.tooltips;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.ui.compose.ds.CoachmarkCaretPosition;
import com.reddit.ui.compose.icons.i0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B#\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/mod/queue/ui/composables/tooltips/ModQueueSwipeCoachmarkState;", "", "Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;", "caretPosition", "", "description", "Lcom/reddit/ui/compose/icons/h;", "icon", "<init>", "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/CoachmarkCaretPosition;ILcom/reddit/ui/compose/icons/h;)V", "Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;", "getCaretPosition", "()Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;", "I", "getDescription", "()I", "Lcom/reddit/ui/compose/icons/h;", "getIcon", "()Lcom/reddit/ui/compose/icons/h;", "NEXT", "PREVIOUS", "NONE", "mod_queue_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ModQueueSwipeCoachmarkState {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ModQueueSwipeCoachmarkState[] $VALUES;
    public static final ModQueueSwipeCoachmarkState NEXT;
    public static final ModQueueSwipeCoachmarkState NONE;
    public static final ModQueueSwipeCoachmarkState PREVIOUS;

    @NotNull
    private final CoachmarkCaretPosition caretPosition;
    private final int description;

    @NotNull
    private final com.reddit.ui.compose.icons.h icon;

    private static final /* synthetic */ ModQueueSwipeCoachmarkState[] $values() {
        return new ModQueueSwipeCoachmarkState[]{NEXT, PREVIOUS, NONE};
    }

    static {
        CoachmarkCaretPosition coachmarkCaretPosition = CoachmarkCaretPosition.End;
        com.reddit.ui.compose.icons.h hVar = i0.f80370a;
        com.reddit.ui.compose.icons.h hVar2 = i0.O0;
        NEXT = new ModQueueSwipeCoachmarkState("NEXT", 0, coachmarkCaretPosition, R.string.queue_swipe_next_post_coachmark_description, hVar2);
        PREVIOUS = new ModQueueSwipeCoachmarkState("PREVIOUS", 1, CoachmarkCaretPosition.Start, R.string.queue_swipe_previous_post_coachmark_description, i0.f80498u);
        NONE = new ModQueueSwipeCoachmarkState("NONE", 2, coachmarkCaretPosition, R.string.queue_swipe_next_post_coachmark_description, hVar2);
        ModQueueSwipeCoachmarkState[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ModQueueSwipeCoachmarkState(String str, int i, CoachmarkCaretPosition coachmarkCaretPosition, int i15, com.reddit.ui.compose.icons.h hVar) {
        this.caretPosition = coachmarkCaretPosition;
        this.description = i15;
        this.icon = hVar;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ModQueueSwipeCoachmarkState valueOf(String str) {
        return (ModQueueSwipeCoachmarkState) Enum.valueOf(ModQueueSwipeCoachmarkState.class, str);
    }

    public static ModQueueSwipeCoachmarkState[] values() {
        return (ModQueueSwipeCoachmarkState[]) $VALUES.clone();
    }

    @NotNull
    public final CoachmarkCaretPosition getCaretPosition() {
        return this.caretPosition;
    }

    public final int getDescription() {
        return this.description;
    }

    @NotNull
    public final com.reddit.ui.compose.icons.h getIcon() {
        return this.icon;
    }
}
