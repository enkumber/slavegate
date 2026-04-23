package dev.chrisbanes.snapper;

import androidx.compose.foundation.lazy.y;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Function2 f83317a = new Function2<f, g, Integer>() { // from class: dev.chrisbanes.snapper.SnapOffsets$Start$1
        @Override // kotlin.jvm.functions.Function2
        @NotNull
        public final Integer invoke(@NotNull f layout, @NotNull g gVar) {
            Intrinsics.checkNotNullParameter(layout, "layout");
            Intrinsics.checkNotNullParameter(gVar, "<anonymous parameter 1>");
            layout.getClass();
            return 0;
        }
    };

    /* renamed from: b, reason: collision with root package name */
    public static final Function2 f83318b = null;

    static {
        SnapOffsets$Center$1 snapOffsets$Center$1 = new Function2<f, g, Integer>() { // from class: dev.chrisbanes.snapper.SnapOffsets$Center$1
            @Override // kotlin.jvm.functions.Function2
            @NotNull
            public final Integer invoke(@NotNull f layout, @NotNull g item) {
                Intrinsics.checkNotNullParameter(layout, "layout");
                Intrinsics.checkNotNullParameter(item, "item");
                layout.getClass();
                return Integer.valueOf((layout.e() - ((y) ((b) item).f83316a).f3868q) / 2);
            }
        };
        SnapOffsets$End$1 snapOffsets$End$1 = new Function2<f, g, Integer>() { // from class: dev.chrisbanes.snapper.SnapOffsets$End$1
            @Override // kotlin.jvm.functions.Function2
            @NotNull
            public final Integer invoke(@NotNull f layout, @NotNull g item) {
                Intrinsics.checkNotNullParameter(layout, "layout");
                Intrinsics.checkNotNullParameter(item, "item");
                return Integer.valueOf(layout.e() - ((y) ((b) item).f83316a).f3868q);
            }
        };
    }
}
