package com.reddit.ui.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.text.Layout;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import androidx.appcompat.widget.x;
import com.bumptech.glide.f;
import com.reddit.frontpage.dynamic_vault.R;
import ir.e;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.o0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sm3.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001:\u0003123J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00042\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00042\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0010\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0011\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00042\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0012\u0010\u000eJ\u0019\u0010\u0013\u001a\u00020\u00042\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0013\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\u00042\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0014\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00042\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\"\u0010\u000eJ\u0015\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u001dH\u0016¢\u0006\u0004\b(\u0010 J\u000f\u0010)\u001a\u00020\u000bH\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u000bH\u0002¢\u0006\u0004\b+\u0010*J\u000f\u0010,\u001a\u00020\u000bH\u0002¢\u0006\u0004\b,\u0010*R$\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001d8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b.\u0010/\"\u0004\b0\u0010 ¨\u00064"}, d2 = {"Lcom/reddit/ui/button/RedditButton;", "Landroidx/appcompat/widget/x;", "Lcom/reddit/ui/button/RedditButton$ButtonStyle;", "buttonStyle", "", "setButtonStyle", "(Lcom/reddit/ui/button/RedditButton$ButtonStyle;)V", "Lcom/reddit/ui/button/RedditButton$ButtonSize;", "buttonSize", "setButtonSize", "(Lcom/reddit/ui/button/RedditButton$ButtonSize;)V", "", "color", "setButtonGradientStart", "(Ljava/lang/Integer;)V", "setButtonGradientEnd", "setButtonSecondaryFill", "setButtonColor", "setButtonDisabledColor", "setButtonTextColor", "setButtonDisabledTextColor", "Landroid/graphics/drawable/Drawable;", "icon", "setButtonIcon", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/content/res/ColorStateList;", "colors", "setButtonIconTint", "(Landroid/content/res/ColorStateList;)V", "", "autoTint", "setButtonIconAutoTint", "(Z)V", "size", "setButtonIconSize", "Lcom/reddit/ui/button/RedditButton$ButtonIconPosition;", "position", "setButtonIconPosition", "(Lcom/reddit/ui/button/RedditButton$ButtonIconPosition;)V", "singleLine", "setSingleLine", "getProgressSize", "()I", "getUsableIconSize", "getIconTextPadding", "value", "isLoading", "()Z", "setLoading", "ButtonStyle", "ButtonSize", "ButtonIconPosition", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nRedditButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditButton.kt\ncom/reddit/ui/button/RedditButton\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewUtil.kt\ncom/reddit/ui/ViewUtilKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,507:1\n228#2:508\n1#3:509\n1#3:525\n37#4,7:510\n146#5,8:517\n*S KotlinDebug\n*F\n+ 1 RedditButton.kt\ncom/reddit/ui/button/RedditButton\n*L\n79#1:508\n79#1:509\n163#1:510,7\n201#1:517,8\n*E\n"})
/* loaded from: classes3.dex */
public final class RedditButton extends x {
    public static final /* synthetic */ int U = 0;
    public ButtonIconPosition B;
    public final c R;
    public Drawable S;
    public final wg3.b T;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f77540d;

    /* renamed from: e, reason: collision with root package name */
    public ButtonStyle f77541e;

    /* renamed from: f, reason: collision with root package name */
    public ButtonSize f77542f;

    /* renamed from: g, reason: collision with root package name */
    public Integer f77543g;
    public Integer i;

    /* renamed from: r, reason: collision with root package name */
    public Integer f77544r;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f77545v;

    /* renamed from: w, reason: collision with root package name */
    public ColorStateList f77546w;

    /* renamed from: x, reason: collision with root package name */
    public Boolean f77547x;

    /* renamed from: y, reason: collision with root package name */
    public Integer f77548y;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/ui/button/RedditButton$ButtonIconPosition;", "", "<init>", "(Ljava/lang/String;I)V", "START", "CENTER", "END", "CENTER_WITHOUT_TEXT", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class ButtonIconPosition {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ ButtonIconPosition[] $VALUES;
        public static final ButtonIconPosition START = new ButtonIconPosition("START", 0);
        public static final ButtonIconPosition CENTER = new ButtonIconPosition("CENTER", 1);
        public static final ButtonIconPosition END = new ButtonIconPosition("END", 2);
        public static final ButtonIconPosition CENTER_WITHOUT_TEXT = new ButtonIconPosition("CENTER_WITHOUT_TEXT", 3);

        private static final /* synthetic */ ButtonIconPosition[] $values() {
            return new ButtonIconPosition[]{START, CENTER, END, CENTER_WITHOUT_TEXT};
        }

        static {
            ButtonIconPosition[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private ButtonIconPosition(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static ButtonIconPosition valueOf(String str) {
            return (ButtonIconPosition) Enum.valueOf(ButtonIconPosition.class, str);
        }

        public static ButtonIconPosition[] values() {
            return (ButtonIconPosition[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/ui/button/RedditButton$ButtonSize;", "", "<init>", "(Ljava/lang/String;I)V", "XSMALL", "SMALL", "MEDIUM", "LARGE", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class ButtonSize {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ ButtonSize[] $VALUES;
        public static final ButtonSize XSMALL = new ButtonSize("XSMALL", 0);
        public static final ButtonSize SMALL = new ButtonSize("SMALL", 1);
        public static final ButtonSize MEDIUM = new ButtonSize("MEDIUM", 2);
        public static final ButtonSize LARGE = new ButtonSize("LARGE", 3);

        private static final /* synthetic */ ButtonSize[] $values() {
            return new ButtonSize[]{XSMALL, SMALL, MEDIUM, LARGE};
        }

        static {
            ButtonSize[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private ButtonSize(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static ButtonSize valueOf(String str) {
            return (ButtonSize) Enum.valueOf(ButtonSize.class, str);
        }

        public static ButtonSize[] values() {
            return (ButtonSize[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/ui/button/RedditButton$ButtonStyle;", "", "<init>", "(Ljava/lang/String;I)V", "PRIMARY", "SECONDARY", "TERTIARY", "PLAIN", "themes"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes3.dex */
    public static final class ButtonStyle {
        private static final /* synthetic */ fm3.a $ENTRIES;
        private static final /* synthetic */ ButtonStyle[] $VALUES;
        public static final ButtonStyle PRIMARY = new ButtonStyle("PRIMARY", 0);
        public static final ButtonStyle SECONDARY = new ButtonStyle("SECONDARY", 1);
        public static final ButtonStyle TERTIARY = new ButtonStyle("TERTIARY", 2);
        public static final ButtonStyle PLAIN = new ButtonStyle("PLAIN", 3);

        private static final /* synthetic */ ButtonStyle[] $values() {
            return new ButtonStyle[]{PRIMARY, SECONDARY, TERTIARY, PLAIN};
        }

        static {
            ButtonStyle[] $values = $values();
            $VALUES = $values;
            $ENTRIES = kotlin.enums.a.a($values);
        }

        private ButtonStyle(String str, int i) {
        }

        @NotNull
        public static fm3.a getEntries() {
            return $ENTRIES;
        }

        public static ButtonStyle valueOf(String str) {
            return (ButtonStyle) Enum.valueOf(ButtonStyle.class, str);
        }

        public static ButtonStyle[] values() {
            return (ButtonStyle[]) $VALUES.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.redditButtonStyle);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f77540d = true;
        c cVar = new c(context);
        this.R = cVar;
        wg3.b bVar = new wg3.b(this, new RedditButton$loadingButtonBehavior$1(this), new RedditButton$loadingButtonBehavior$2(this));
        this.T = bVar;
        setClipToOutline(true);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sf3.b.f139425h, R.attr.redditButtonStyle, 0);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        setButtonStyle((ButtonStyle) ButtonStyle.getEntries().get(obtainStyledAttributes.getInteger(12, obtainStyledAttributes.getInteger(14, 0))));
        fm3.a entries = ButtonSize.getEntries();
        o2.b.b(obtainStyledAttributes, 11);
        setButtonSize((ButtonSize) entries.get(obtainStyledAttributes.getInteger(11, 0)));
        if (obtainStyledAttributes.hasValue(4)) {
            o2.b.b(obtainStyledAttributes, 4);
            setButtonGradientStart(Integer.valueOf(obtainStyledAttributes.getColor(4, 0)));
        }
        if (obtainStyledAttributes.hasValue(3)) {
            o2.b.b(obtainStyledAttributes, 3);
            setButtonGradientEnd(Integer.valueOf(obtainStyledAttributes.getColor(3, 0)));
        }
        if (obtainStyledAttributes.hasValue(10)) {
            o2.b.b(obtainStyledAttributes, 10);
            setButtonSecondaryFill(Integer.valueOf(obtainStyledAttributes.getColor(10, 0)));
        }
        if (obtainStyledAttributes.hasValue(0)) {
            o2.b.b(obtainStyledAttributes, 0);
            setButtonColor(Integer.valueOf(obtainStyledAttributes.getColor(0, 0)));
        }
        if (obtainStyledAttributes.hasValue(1)) {
            o2.b.b(obtainStyledAttributes, 1);
            setButtonDisabledColor(Integer.valueOf(obtainStyledAttributes.getColor(1, 0)));
        }
        if (obtainStyledAttributes.hasValue(13)) {
            o2.b.b(obtainStyledAttributes, 13);
            setButtonTextColor(Integer.valueOf(obtainStyledAttributes.getColor(13, 0)));
        }
        int i = 2;
        if (obtainStyledAttributes.hasValue(2)) {
            o2.b.b(obtainStyledAttributes, 2);
            setButtonDisabledTextColor(Integer.valueOf(obtainStyledAttributes.getColor(2, 0)));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            o2.b.b(obtainStyledAttributes, 5);
            setButtonIcon(f.v(context, obtainStyledAttributes.getResourceId(5, 0)));
        }
        if (obtainStyledAttributes.hasValue(9)) {
            o2.b.b(obtainStyledAttributes, 9);
            ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(9);
            if (colorStateList != null) {
                setButtonIconTint(colorStateList);
            } else {
                throw new IllegalStateException("Attribute value was not a color or color state list.");
            }
        }
        if (obtainStyledAttributes.hasValue(6)) {
            o2.b.b(obtainStyledAttributes, 6);
            setButtonIconAutoTint(obtainStyledAttributes.getBoolean(6, false));
        }
        if (obtainStyledAttributes.hasValue(8)) {
            o2.b.b(obtainStyledAttributes, 8);
            setButtonIconSize(Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(8, 0)));
        }
        if (obtainStyledAttributes.hasValue(7)) {
            fm3.a entries2 = ButtonIconPosition.getEntries();
            o2.b.b(obtainStyledAttributes, 7);
            setButtonIconPosition((ButtonIconPosition) entries2.get(obtainStyledAttributes.getInteger(7, 0)));
        }
        Unit unit = Unit.f104956a;
        obtainStyledAttributes.recycle();
        this.f77540d = false;
        f();
        d();
        cVar.setCallback(this);
        setOutlineProvider(new ce.b(this, i));
        ColorStateList n9 = e.n(context, R.attr.colorControlHighlight);
        Intrinsics.checkNotNull(n9);
        setBackground(new RippleDrawable(n9, new ColorDrawable(0), new ColorDrawable(-1)));
        addOnLayoutChangeListener(bVar);
    }

    private final int getIconTextPadding() {
        int i;
        CharSequence text = getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        if (text.length() == 0) {
            return 0;
        }
        Resources resources = getResources();
        ButtonSize buttonSize = this.f77542f;
        Intrinsics.checkNotNull(buttonSize);
        int i15 = a.f77549a[buttonSize.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 == 4) {
                        i = R.dimen.button_large_icon_text_padding;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i = R.dimen.button_medium_icon_text_padding;
                }
            } else {
                i = R.dimen.button_small_icon_text_padding;
            }
        } else {
            i = R.dimen.button_xsmall_icon_text_padding;
        }
        return resources.getDimensionPixelSize(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getProgressSize() {
        int i;
        Resources resources = getResources();
        ButtonSize buttonSize = this.f77542f;
        Intrinsics.checkNotNull(buttonSize);
        int i15 = a.f77549a[buttonSize.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 == 4) {
                        i = R.dimen.button_large_progress_size;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i = R.dimen.button_medium_progress_size;
                }
            } else {
                i = R.dimen.button_small_progress_size;
            }
        } else {
            i = R.dimen.button_xsmall_progress_size;
        }
        return resources.getDimensionPixelSize(i);
    }

    private final int getUsableIconSize() {
        int i;
        Integer num = this.f77548y;
        if (num != null) {
            return num.intValue();
        }
        Resources resources = getResources();
        ButtonSize buttonSize = this.f77542f;
        Intrinsics.checkNotNull(buttonSize);
        int i15 = a.f77549a[buttonSize.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 == 4) {
                        i = R.dimen.button_large_icon_size;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i = R.dimen.button_medium_icon_size;
                }
            } else {
                i = R.dimen.button_small_icon_size;
            }
        } else {
            i = R.dimen.button_xsmall_icon_size;
        }
        return resources.getDimensionPixelSize(i);
    }

    public final ColorStateList b() {
        int h15;
        int c3 = c();
        Resources resources = getResources();
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.rdt_disabled_alpha, typedValue, true);
        int b15 = om3.c.b(typedValue.getFloat() * 255);
        int[][] iArr = {new int[]{-16842910}, new int[]{0}};
        Integer num = this.f77544r;
        if (num != null) {
            h15 = num.intValue();
        } else {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            h15 = p2.b.h(e.m(context, R.attr.rdt_ds_color_tone2), b15);
        }
        return new ColorStateList(iArr, new int[]{h15, c3});
    }

    public final int c() {
        ButtonStyle buttonStyle = this.f77541e;
        Intrinsics.checkNotNull(buttonStyle);
        int i = a.f77550b[buttonStyle.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        Integer num = this.i;
                        if (num != null) {
                            return num.intValue();
                        }
                        Integer num2 = this.f77543g;
                        if (num2 != null) {
                            return num2.intValue();
                        }
                        Context context = getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        return e.m(context, R.attr.rdt_ds_color_secondary);
                    }
                    throw new NoWhenBranchMatchedException();
                }
                Integer num3 = this.i;
                if (num3 != null) {
                    return num3.intValue();
                }
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                return e.m(context2, R.attr.rdt_ds_color_secondary);
            }
            Integer num4 = this.i;
            if (num4 != null) {
                return num4.intValue();
            }
            Integer num5 = this.f77543g;
            if (num5 != null) {
                return num5.intValue();
            }
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            return e.m(context3, R.attr.rdt_ds_color_secondary);
        }
        Integer num6 = this.i;
        if (num6 != null) {
            return num6.intValue();
        }
        return -1;
    }

    public final void d() {
        ShapeDrawable shapeDrawable;
        ShapeDrawable shapeDrawable2;
        if (!this.f77540d) {
            Drawable drawable = this.f77545v;
            if (drawable == null) {
                setCompoundDrawablesRelative(null, null, null, null);
                Drawable drawable2 = this.S;
                if (drawable2 != null) {
                    drawable2.setCallback(null);
                }
                this.S = null;
                return;
            }
            drawable.mutate();
            ColorStateList colorStateList = this.f77546w;
            if (colorStateList == null) {
                Boolean bool = this.f77547x;
                Intrinsics.checkNotNull(bool);
                if (bool.booleanValue()) {
                    colorStateList = b();
                } else {
                    colorStateList = null;
                }
            }
            drawable.setTintList(colorStateList);
            if (this.B == ButtonIconPosition.CENTER_WITHOUT_TEXT) {
                shapeDrawable = null;
            } else {
                int usableIconSize = getUsableIconSize() + getIconTextPadding();
                shapeDrawable = new ShapeDrawable();
                shapeDrawable.getPaint().setColor(0);
                shapeDrawable.setBounds(0, 0, usableIconSize, 1);
            }
            ButtonIconPosition buttonIconPosition = this.B;
            Intrinsics.checkNotNull(buttonIconPosition);
            if (buttonIconPosition == ButtonIconPosition.CENTER) {
                shapeDrawable2 = null;
            } else {
                int usableIconSize2 = getUsableIconSize() + getIconTextPadding();
                shapeDrawable2 = new ShapeDrawable();
                shapeDrawable2.getPaint().setColor(0);
                shapeDrawable2.setBounds(0, 0, usableIconSize2, 1);
            }
            setCompoundDrawablesRelative(shapeDrawable, null, shapeDrawable2, null);
            drawable.setCallback(this);
            if (drawable.isStateful()) {
                drawable.setState(getDrawableState());
            }
            this.S = drawable;
            if (isLaidOut() && getLayout() != null) {
                e();
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.R.draw(canvas);
        super.draw(canvas);
    }

    @Override // androidx.appcompat.widget.x, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.R;
        if (cVar != null) {
            cVar.setState(getDrawableState());
        }
        Drawable drawable = this.S;
        if (drawable != null) {
            drawable.setState(getDrawableState());
        }
    }

    public final void e() {
        int width;
        Float valueOf;
        Drawable drawable = this.S;
        Intrinsics.checkNotNull(drawable);
        int usableIconSize = getUsableIconSize();
        Rect rect = new Rect(0, 0, getWidth(), getHeight());
        Rect rect2 = new Rect();
        Gravity.apply(16, usableIconSize, usableIconSize, rect, rect2);
        ButtonIconPosition buttonIconPosition = this.B;
        Intrinsics.checkNotNull(buttonIconPosition);
        int i = a.f77551c[buttonIconPosition.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        Gravity.apply(17, usableIconSize, usableIconSize, rect, rect2);
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    int width2 = getWidth() - getPaddingEnd();
                    rect2.right = width2;
                    rect2.left = width2 - usableIconSize;
                }
            } else {
                Layout layout = getLayout();
                if (layout != null) {
                    Iterator it = q.n(0, layout.getLineCount()).iterator();
                    Integer num = null;
                    if (!it.hasNext()) {
                        valueOf = null;
                    } else {
                        o0 o0Var = (o0) it;
                        float lineLeft = layout.getLineLeft(o0Var.nextInt());
                        while (it.hasNext()) {
                            lineLeft = Math.min(lineLeft, layout.getLineLeft(o0Var.nextInt()));
                        }
                        valueOf = Float.valueOf(lineLeft);
                    }
                    if (valueOf != null) {
                        num = Integer.valueOf(getTotalPaddingLeft() + om3.c.b(valueOf.floatValue()));
                    }
                    if (num != null) {
                        width = num.intValue();
                        int iconTextPadding = width - getIconTextPadding();
                        rect2.right = iconTextPadding;
                        rect2.left = iconTextPadding - usableIconSize;
                    }
                }
                width = getWidth() / 2;
                int iconTextPadding2 = width - getIconTextPadding();
                rect2.right = iconTextPadding2;
                rect2.left = iconTextPadding2 - usableIconSize;
            }
        } else {
            int paddingStart = getPaddingStart();
            rect2.left = paddingStart;
            rect2.right = paddingStart + usableIconSize;
        }
        drawable.setBounds(rect2);
    }

    public final void f() {
        if (this.f77540d) {
            return;
        }
        if (this.T.f146810g) {
            setTextColor(0);
        } else {
            setTextColor(b());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        Drawable drawable = this.S;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.x, android.widget.TextView, android.view.View
    public final void onLayout(boolean z15, int i, int i15, int i16, int i17) {
        super.onLayout(z15, i, i15, i16, i17);
        if (z15) {
            this.R.setBounds(0, 0, getWidth(), getHeight());
            if (this.S != null) {
                e();
            }
        }
    }

    public final void setButtonColor(@Nullable Integer color) {
        this.f77543g = color;
        c cVar = this.R;
        cVar.i = color;
        cVar.f77569q = true;
        f();
    }

    public final void setButtonDisabledColor(@Nullable Integer color) {
        c cVar = this.R;
        cVar.f77562j = color;
        cVar.f77569q = true;
    }

    public final void setButtonDisabledTextColor(@Nullable Integer color) {
        this.f77544r = color;
        f();
    }

    public final void setButtonGradientEnd(@Nullable Integer color) {
        c cVar = this.R;
        cVar.f77560g = color;
        cVar.f77569q = true;
    }

    public final void setButtonGradientStart(@Nullable Integer color) {
        c cVar = this.R;
        cVar.f77559f = color;
        cVar.f77569q = true;
    }

    public final void setButtonIcon(@Nullable Drawable icon) {
        this.f77545v = icon;
        d();
    }

    public final void setButtonIconAutoTint(boolean autoTint) {
        this.f77547x = Boolean.valueOf(autoTint);
        d();
    }

    public final void setButtonIconPosition(@NotNull ButtonIconPosition position) {
        Intrinsics.checkNotNullParameter(position, "position");
        this.B = position;
        d();
    }

    public final void setButtonIconSize(@Nullable Integer size) {
        this.f77548y = size;
        d();
    }

    public final void setButtonIconTint(@Nullable ColorStateList colors) {
        this.f77546w = colors;
        d();
    }

    public final void setButtonSecondaryFill(@Nullable Integer color) {
        c cVar = this.R;
        cVar.f77561h = color;
        cVar.f77569q = true;
    }

    public final void setButtonSize(@NotNull ButtonSize buttonSize) {
        int i;
        int i15;
        int i16;
        int i17;
        Intrinsics.checkNotNullParameter(buttonSize, "buttonSize");
        this.f77542f = buttonSize;
        c cVar = this.R;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(buttonSize, "buttonSize");
        cVar.f77569q = true;
        Resources resources = cVar.f77554a.getResources();
        int i18 = b.f77552a[buttonSize.ordinal()];
        if (i18 != 1) {
            if (i18 != 2) {
                if (i18 != 3) {
                    if (i18 == 4) {
                        i = R.dimen.button_large_corner_radius;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i = R.dimen.button_medium_corner_radius;
                }
            } else {
                i = R.dimen.button_small_corner_radius;
            }
        } else {
            i = R.dimen.button_xsmall_corner_radius;
        }
        cVar.f77568p = Float.valueOf(resources.getDimension(i));
        Resources resources2 = getResources();
        int[] iArr = a.f77549a;
        int i19 = iArr[buttonSize.ordinal()];
        if (i19 != 1) {
            if (i19 != 2) {
                if (i19 != 3) {
                    if (i19 == 4) {
                        i15 = R.dimen.button_large_min_height;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i15 = R.dimen.button_medium_min_height;
                }
            } else {
                i15 = R.dimen.button_small_min_height;
            }
        } else {
            i15 = R.dimen.button_xsmall_min_height;
        }
        setMinimumHeight(resources2.getDimensionPixelSize(i15));
        Resources resources3 = getResources();
        int i23 = iArr[buttonSize.ordinal()];
        if (i23 != 1) {
            if (i23 != 2) {
                if (i23 != 3) {
                    if (i23 == 4) {
                        i16 = R.dimen.button_large_side_padding;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i16 = R.dimen.button_medium_side_padding;
                }
            } else {
                i16 = R.dimen.button_small_side_padding;
            }
        } else {
            i16 = R.dimen.button_xsmall_side_padding;
        }
        int dimensionPixelSize = resources3.getDimensionPixelSize(i16);
        setPaddingRelative(dimensionPixelSize, getPaddingTop(), dimensionPixelSize, getPaddingBottom());
        Resources resources4 = getResources();
        int i25 = iArr[buttonSize.ordinal()];
        if (i25 != 1) {
            if (i25 != 2) {
                if (i25 != 3) {
                    if (i25 == 4) {
                        i17 = R.dimen.button_large_text_size;
                    } else {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    i17 = R.dimen.button_medium_text_size;
                }
            } else {
                i17 = R.dimen.button_small_text_size;
            }
        } else {
            i17 = R.dimen.button_xsmall_text_size;
        }
        setTextSize(0, resources4.getDimension(i17));
        requestLayout();
    }

    public final void setButtonStyle(@NotNull ButtonStyle buttonStyle) {
        Intrinsics.checkNotNullParameter(buttonStyle, "buttonStyle");
        this.f77541e = buttonStyle;
        c cVar = this.R;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(buttonStyle, "buttonStyle");
        cVar.f77558e = buttonStyle;
        cVar.f77569q = true;
        f();
    }

    public final void setButtonTextColor(@Nullable Integer color) {
        this.i = color;
        f();
    }

    public final void setLoading(boolean z15) {
        this.T.a(z15);
        c cVar = this.R;
        if (cVar.f77570r != z15) {
            cVar.f77570r = z15;
            cVar.f77569q = true;
            cVar.invalidateSelf();
        }
        f();
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean singleLine) {
        throw new UnsupportedOperationException("Use setLines() instead");
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable who) {
        Intrinsics.checkNotNullParameter(who, "who");
        if (!super.verifyDrawable(who) && !Intrinsics.areEqual(who, this.S) && !Intrinsics.areEqual(who, this.R)) {
            return false;
        }
        return true;
    }
}
