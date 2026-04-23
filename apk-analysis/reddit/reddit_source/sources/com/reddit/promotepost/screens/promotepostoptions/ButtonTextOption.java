package com.reddit.promotepost.screens.promotepostoptions;

import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;", "", "<init>", "(Ljava/lang/String;I)V", "", "getLabelRes", "()I", "labelRes", "Companion", "com/reddit/promotepost/screens/promotepostoptions/a", "DOWNLOAD", "INSTALL", "SHOP_NOW", "VIEW_MORE", "SIGN_UP", "LEARN_MORE", "CONTACT_US", "GET_SHOWTIMES", "GET_A_QUOTE", "SEE_MENU", "APPLY_NOW", "WATCH_NOW", "PLAY_NOW", "ORDER_NOW", "promote-post_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class ButtonTextOption {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ButtonTextOption[] $VALUES;
    public static final ButtonTextOption APPLY_NOW;
    public static final ButtonTextOption CONTACT_US;

    @NotNull
    public static final a Companion;

    @NotNull
    private static final ButtonTextOption DEFAULT;
    public static final ButtonTextOption GET_A_QUOTE;
    public static final ButtonTextOption GET_SHOWTIMES;
    public static final ButtonTextOption LEARN_MORE;
    public static final ButtonTextOption ORDER_NOW;
    public static final ButtonTextOption PLAY_NOW;
    public static final ButtonTextOption SEE_MENU;
    public static final ButtonTextOption WATCH_NOW;
    public static final ButtonTextOption DOWNLOAD = new ButtonTextOption("DOWNLOAD", 0);
    public static final ButtonTextOption INSTALL = new ButtonTextOption("INSTALL", 1);
    public static final ButtonTextOption SHOP_NOW = new ButtonTextOption("SHOP_NOW", 2);
    public static final ButtonTextOption VIEW_MORE = new ButtonTextOption("VIEW_MORE", 3);
    public static final ButtonTextOption SIGN_UP = new ButtonTextOption("SIGN_UP", 4);

    private static final /* synthetic */ ButtonTextOption[] $values() {
        return new ButtonTextOption[]{DOWNLOAD, INSTALL, SHOP_NOW, VIEW_MORE, SIGN_UP, LEARN_MORE, CONTACT_US, GET_SHOWTIMES, GET_A_QUOTE, SEE_MENU, APPLY_NOW, WATCH_NOW, PLAY_NOW, ORDER_NOW};
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, com.reddit.promotepost.screens.promotepostoptions.a] */
    static {
        ButtonTextOption buttonTextOption = new ButtonTextOption("LEARN_MORE", 5);
        LEARN_MORE = buttonTextOption;
        CONTACT_US = new ButtonTextOption("CONTACT_US", 6);
        GET_SHOWTIMES = new ButtonTextOption("GET_SHOWTIMES", 7);
        GET_A_QUOTE = new ButtonTextOption("GET_A_QUOTE", 8);
        SEE_MENU = new ButtonTextOption("SEE_MENU", 9);
        APPLY_NOW = new ButtonTextOption("APPLY_NOW", 10);
        WATCH_NOW = new ButtonTextOption("WATCH_NOW", 11);
        PLAY_NOW = new ButtonTextOption("PLAY_NOW", 12);
        ORDER_NOW = new ButtonTextOption("ORDER_NOW", 13);
        ButtonTextOption[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
        DEFAULT = buttonTextOption;
    }

    private ButtonTextOption(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ButtonTextOption valueOf(String str) {
        return (ButtonTextOption) Enum.valueOf(ButtonTextOption.class, str);
    }

    public static ButtonTextOption[] values() {
        return (ButtonTextOption[]) $VALUES.clone();
    }

    public final int getLabelRes() {
        switch (b.f66716a[ordinal()]) {
            case 1:
                return R.string.promote_post_button_text_download;
            case 2:
                return R.string.promote_post_button_text_install;
            case 3:
                return R.string.promote_post_button_text_shop_now;
            case 4:
                return R.string.promote_post_button_text_view_more;
            case 5:
                return R.string.promote_post_button_text_sign_up;
            case 6:
                return R.string.promote_post_button_text_learn_more;
            case 7:
                return R.string.promote_post_button_text_contact_us;
            case 8:
                return R.string.promote_post_button_text_get_showtimes;
            case 9:
                return R.string.promote_post_button_text_get_a_quote;
            case 10:
                return R.string.promote_post_button_text_see_menu;
            case 11:
                return R.string.promote_post_button_text_apply_now;
            case 12:
                return R.string.promote_post_button_text_watch_now;
            case 13:
                return R.string.promote_post_button_text_play_now;
            case 14:
                return R.string.promote_post_button_text_order_now;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
