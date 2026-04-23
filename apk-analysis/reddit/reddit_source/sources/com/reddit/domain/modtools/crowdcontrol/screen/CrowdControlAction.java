package com.reddit.domain.modtools.crowdcontrol.screen;

import com.reddit.domain.model.mod.CrowdControlFilterLevel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction;", "", "<init>", "()V", "CrowdControlUpdate", "Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction$CrowdControlUpdate;", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public abstract class CrowdControlAction {
    public static final int $stable = 0;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction$CrowdControlUpdate;", "Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction;", "level", "Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;", "filterEnabled", "", "<init>", "(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Z)V", "getLevel", "()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;", "getFilterEnabled", "()Z", "modtools_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes9.dex */
    public static final class CrowdControlUpdate extends CrowdControlAction {
        public static final int $stable = 0;
        private final boolean filterEnabled;

        @NotNull
        private final CrowdControlFilterLevel level;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CrowdControlUpdate(@NotNull CrowdControlFilterLevel level, boolean z15) {
            super(null);
            Intrinsics.checkNotNullParameter(level, "level");
            this.level = level;
            this.filterEnabled = z15;
        }

        public final boolean getFilterEnabled() {
            return this.filterEnabled;
        }

        @NotNull
        public final CrowdControlFilterLevel getLevel() {
            return this.level;
        }
    }

    public /* synthetic */ CrowdControlAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CrowdControlAction() {
    }
}
