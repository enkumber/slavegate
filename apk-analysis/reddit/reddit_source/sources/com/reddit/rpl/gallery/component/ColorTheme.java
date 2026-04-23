package com.reddit.rpl.gallery.component;

import com.reddit.ui.compose.ds.o5;
import com.reddit.ui.compose.ds.p5;
import com.reddit.ui.compose.ds.x8;
import com.reddit.ui.compose.ds.y8;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/reddit/rpl/gallery/component/ColorTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/reddit/ui/compose/ds/o5;", "getColors", "(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/o5;", "colors", "Lcom/reddit/ui/compose/ds/x8;", "getGradients", "(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/x8;", "gradients", "Light", "Dark", "Trees", "Mint", "Pony", "Midnight", "Anonymous", "rpl-gallery_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes12.dex */
public final class ColorTheme {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ColorTheme[] $VALUES;
    public static final ColorTheme Light = new ColorTheme("Light", 0);
    public static final ColorTheme Dark = new ColorTheme("Dark", 1);
    public static final ColorTheme Trees = new ColorTheme("Trees", 2);
    public static final ColorTheme Mint = new ColorTheme("Mint", 3);
    public static final ColorTheme Pony = new ColorTheme("Pony", 4);
    public static final ColorTheme Midnight = new ColorTheme("Midnight", 5);
    public static final ColorTheme Anonymous = new ColorTheme("Anonymous", 6);

    private static final /* synthetic */ ColorTheme[] $values() {
        return new ColorTheme[]{Light, Dark, Trees, Mint, Pony, Midnight, Anonymous};
    }

    static {
        ColorTheme[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ColorTheme(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ColorTheme valueOf(String str) {
        return (ColorTheme) Enum.valueOf(ColorTheme.class, str);
    }

    public static ColorTheme[] values() {
        return (ColorTheme[]) $VALUES.clone();
    }

    @NotNull
    public final o5 getColors(@Nullable androidx.compose.runtime.m mVar, int i) {
        switch (q0.f68872a[ordinal()]) {
            case 1:
                androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
                rVar.k0(-1594613594);
                o5 c3 = p5.c(null, null, null, 1048575);
                rVar.r(false);
                return c3;
            case 2:
                androidx.compose.runtime.r rVar2 = (androidx.compose.runtime.r) mVar;
                rVar2.k0(-1594612699);
                o5 b15 = p5.b(null, null, null, 1048575);
                rVar2.r(false);
                return b15;
            case 3:
                androidx.compose.runtime.r rVar3 = (androidx.compose.runtime.r) mVar;
                rVar3.k0(-1594611802);
                o5 g15 = p5.g();
                rVar3.r(false);
                return g15;
            case 4:
                androidx.compose.runtime.r rVar4 = (androidx.compose.runtime.r) mVar;
                rVar4.k0(-1594610907);
                o5 e9 = p5.e();
                rVar4.r(false);
                return e9;
            case 5:
                androidx.compose.runtime.r rVar5 = (androidx.compose.runtime.r) mVar;
                rVar5.k0(-1594610043);
                o5 f4 = p5.f();
                rVar5.r(false);
                return f4;
            case 6:
                androidx.compose.runtime.r rVar6 = (androidx.compose.runtime.r) mVar;
                rVar6.k0(-1594609047);
                o5 d15 = p5.d();
                rVar6.r(false);
                return d15;
            case 7:
                androidx.compose.runtime.r rVar7 = (androidx.compose.runtime.r) mVar;
                rVar7.k0(-1594607894);
                o5 a15 = p5.a();
                rVar7.r(false);
                return a15;
            default:
                throw androidx.compose.foundation.text.y0.y(-1594614305, (androidx.compose.runtime.r) mVar, false);
        }
    }

    @NotNull
    public final x8 getGradients(@Nullable androidx.compose.runtime.m mVar, int i) {
        switch (q0.f68872a[ordinal()]) {
            case 1:
                return y8.b();
            case 2:
                return y8.a();
            case 3:
                return y8.b();
            case 4:
                return y8.b();
            case 5:
                return y8.b();
            case 6:
                return y8.a();
            case 7:
                return y8.a();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
