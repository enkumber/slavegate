package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H ¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H ¢\u0006\u0004\b\n\u0010\bR\u0014\u0010\u000f\u001a\u00020\f8 X \u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\f8 X \u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000ej\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/reddit/ui/compose/ds/StepperAppearance;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/reddit/ui/compose/ds/o5;", "colors", "Landroidx/compose/ui/graphics/u;", "inactiveTrackColor-vNxB06k$design_system_release", "(Lcom/reddit/ui/compose/ds/o5;)J", "inactiveTrackColor", "activeTrackColor-vNxB06k$design_system_release", "activeTrackColor", "Lcom/reddit/ui/compose/ds/BadgeSentiment;", "getInactiveBadgeSentiment$design_system_release", "()Lcom/reddit/ui/compose/ds/BadgeSentiment;", "inactiveBadgeSentiment", "getActiveBadgeSentiment$design_system_release", "activeBadgeSentiment", "Neutral", "Brand", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class StepperAppearance {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ StepperAppearance[] $VALUES;
    public static final StepperAppearance Neutral = new StepperAppearance("Neutral", 0) { // from class: com.reddit.ui.compose.ds.StepperAppearance.Neutral

        @NotNull
        private final BadgeSentiment inactiveBadgeSentiment = BadgeSentiment.Secondary;

        @NotNull
        private final BadgeSentiment activeBadgeSentiment = BadgeSentiment.Inverted;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.ui.compose.ds.StepperAppearance
        /* renamed from: activeTrackColor-vNxB06k$design_system_release */
        public long mo633activeTrackColorvNxB06k$design_system_release(@NotNull o5 colors) {
            Intrinsics.checkNotNullParameter(colors, "colors");
            return colors.f79134n.p();
        }

        @Override // com.reddit.ui.compose.ds.StepperAppearance
        @NotNull
        /* renamed from: getActiveBadgeSentiment$design_system_release, reason: from getter */
        public BadgeSentiment getActiveBadgeSentiment() {
            return this.activeBadgeSentiment;
        }

        @Override // com.reddit.ui.compose.ds.StepperAppearance
        @NotNull
        /* renamed from: getInactiveBadgeSentiment$design_system_release, reason: from getter */
        public BadgeSentiment getInactiveBadgeSentiment() {
            return this.inactiveBadgeSentiment;
        }

        @Override // com.reddit.ui.compose.ds.StepperAppearance
        /* renamed from: inactiveTrackColor-vNxB06k$design_system_release */
        public long mo634inactiveTrackColorvNxB06k$design_system_release(@NotNull o5 colors) {
            Intrinsics.checkNotNullParameter(colors, "colors");
            return colors.f79134n.g();
        }
    };
    public static final StepperAppearance Brand = new StepperAppearance("Brand", 1) { // from class: com.reddit.ui.compose.ds.StepperAppearance.Brand

        @NotNull
        private final BadgeSentiment inactiveBadgeSentiment = BadgeSentiment.Secondary;

        @NotNull
        private final BadgeSentiment activeBadgeSentiment = BadgeSentiment.Brand;

        {
            DefaultConstructorMarker defaultConstructorMarker = null;
        }

        @Override // com.reddit.ui.compose.ds.StepperAppearance
        /* renamed from: activeTrackColor-vNxB06k$design_system_release */
        public long mo633activeTrackColorvNxB06k$design_system_release(@NotNull o5 colors) {
            Intrinsics.checkNotNullParameter(colors, "colors");
            return colors.f79125d.a();
        }

        @Override // com.reddit.ui.compose.ds.StepperAppearance
        @NotNull
        /* renamed from: getActiveBadgeSentiment$design_system_release, reason: from getter */
        public BadgeSentiment getActiveBadgeSentiment() {
            return this.activeBadgeSentiment;
        }

        @Override // com.reddit.ui.compose.ds.StepperAppearance
        @NotNull
        /* renamed from: getInactiveBadgeSentiment$design_system_release, reason: from getter */
        public BadgeSentiment getInactiveBadgeSentiment() {
            return this.inactiveBadgeSentiment;
        }

        @Override // com.reddit.ui.compose.ds.StepperAppearance
        /* renamed from: inactiveTrackColor-vNxB06k$design_system_release */
        public long mo634inactiveTrackColorvNxB06k$design_system_release(@NotNull o5 colors) {
            Intrinsics.checkNotNullParameter(colors, "colors");
            return colors.f79134n.g();
        }
    };

    private static final /* synthetic */ StepperAppearance[] $values() {
        return new StepperAppearance[]{Neutral, Brand};
    }

    static {
        StepperAppearance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    public /* synthetic */ StepperAppearance(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i);
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static StepperAppearance valueOf(String str) {
        return (StepperAppearance) Enum.valueOf(StepperAppearance.class, str);
    }

    public static StepperAppearance[] values() {
        return (StepperAppearance[]) $VALUES.clone();
    }

    /* renamed from: activeTrackColor-vNxB06k$design_system_release, reason: not valid java name */
    public abstract long mo633activeTrackColorvNxB06k$design_system_release(@NotNull o5 colors);

    @NotNull
    /* renamed from: getActiveBadgeSentiment$design_system_release */
    public abstract BadgeSentiment getActiveBadgeSentiment();

    @NotNull
    /* renamed from: getInactiveBadgeSentiment$design_system_release */
    public abstract BadgeSentiment getInactiveBadgeSentiment();

    /* renamed from: inactiveTrackColor-vNxB06k$design_system_release, reason: not valid java name */
    public abstract long mo634inactiveTrackColorvNxB06k$design_system_release(@NotNull o5 colors);

    private StepperAppearance(String str, int i) {
    }
}
