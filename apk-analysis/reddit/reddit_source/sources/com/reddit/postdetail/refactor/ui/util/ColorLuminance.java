package com.reddit.postdetail.refactor.ui.util;

import androidx.compose.ui.graphics.u;
import androidx.lifecycle.p0;
import fm3.a;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;", "", "<init>", "(Ljava/lang/String;I)V", "Landroidx/compose/ui/graphics/u;", "getColor-0d7_KjU", "()J", "color", "DARK", "LIGHT", "postdetail_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ColorLuminance {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ColorLuminance[] $VALUES;
    public static final ColorLuminance DARK = new ColorLuminance("DARK", 0);
    public static final ColorLuminance LIGHT = new ColorLuminance("LIGHT", 1);

    private static final /* synthetic */ ColorLuminance[] $values() {
        return new ColorLuminance[]{DARK, LIGHT};
    }

    static {
        ColorLuminance[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ColorLuminance(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ColorLuminance valueOf(String str) {
        return (ColorLuminance) Enum.valueOf(ColorLuminance.class, str);
    }

    public static ColorLuminance[] values() {
        return (ColorLuminance[]) $VALUES.clone();
    }

    /* renamed from: getColor-0d7_KjU, reason: not valid java name */
    public final long m512getColor0d7_KjU() {
        int i = ur2.a.f143921a[ordinal()];
        if (i != 1) {
            if (i == 2) {
                p0 p0Var = u.f7478b;
                return u.f7483g;
            }
            throw new NoWhenBranchMatchedException();
        }
        p0 p0Var2 = u.f7478b;
        return u.f7479c;
    }
}
