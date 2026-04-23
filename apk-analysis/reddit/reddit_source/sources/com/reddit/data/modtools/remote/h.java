package com.reddit.data.modtools.remote;

import com.reddit.domain.modtools.pnsettings.model.ModNotificationSettingsIcon;
import com.reddit.domain.modtools.pnsettings.model.Row;
import com.reddit.type.ModPnSettingsLayoutIcon;
import java.util.List;
import yo1.aw0;
import yo1.bw0;
import yo1.cw0;
import yo1.yv0;
import yo1.zv0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract class h {
    public static ModNotificationSettingsIcon a(ModPnSettingsLayoutIcon modPnSettingsLayoutIcon) {
        switch (g.f33008a[modPnSettingsLayoutIcon.ordinal()]) {
            case 1:
                return ModNotificationSettingsIcon.NOTIFY;
            case 2:
                return ModNotificationSettingsIcon.TOP;
            case 3:
                return ModNotificationSettingsIcon.INFO;
            case 4:
                return ModNotificationSettingsIcon.COMMENT;
            case 5:
                return ModNotificationSettingsIcon.CROSSPOST;
            case 6:
                return ModNotificationSettingsIcon.FEED_POSTS;
            case 7:
                return ModNotificationSettingsIcon.RISING;
            case 8:
                return ModNotificationSettingsIcon.MESSAGE;
            case 9:
                return ModNotificationSettingsIcon.REPORT;
            default:
                return null;
        }
    }

    public static Row b(cw0 cw0Var, List list) {
        Row.Range range;
        String str;
        String str2;
        String str3;
        aw0 aw0Var = cw0Var.f151962d;
        ModNotificationSettingsIcon modNotificationSettingsIcon = null;
        if (aw0Var != null) {
            String str4 = aw0Var.f151353a;
            String str5 = aw0Var.f151354b;
            if (str5 == null) {
                str3 = "";
            } else {
                str3 = str5;
            }
            String str6 = aw0Var.f151355c;
            boolean z15 = aw0Var.f151357e;
            ModPnSettingsLayoutIcon modPnSettingsLayoutIcon = aw0Var.f151356d;
            if (modPnSettingsLayoutIcon != null) {
                modNotificationSettingsIcon = a(modPnSettingsLayoutIcon);
            }
            return new Row.Toggle(str4, str3, modNotificationSettingsIcon, str6, z15, true, aw0Var.f151358f.a());
        }
        bw0 bw0Var = cw0Var.f151961c;
        if (bw0Var != null) {
            String str7 = bw0Var.f151659a;
            String str8 = bw0Var.f151660b;
            if (str8 == null) {
                str2 = "";
            } else {
                str2 = str8;
            }
            String str9 = bw0Var.f151661c;
            boolean z16 = bw0Var.f151663e;
            ModPnSettingsLayoutIcon modPnSettingsLayoutIcon2 = bw0Var.f151662d;
            if (modPnSettingsLayoutIcon2 != null) {
                modNotificationSettingsIcon = a(modPnSettingsLayoutIcon2);
            }
            return new Row.Toggle(str7, str2, modNotificationSettingsIcon, str9, z16, false, bw0Var.f151664f.a());
        }
        zv0 zv0Var = cw0Var.f151960b;
        if (zv0Var != null) {
            String str10 = zv0Var.f159486a;
            String str11 = zv0Var.f159487b;
            if (str11 == null) {
                str11 = "";
            }
            range = new Row.Range(str10, str11, zv0Var.f159488c, zv0Var.f159490e, !zv0Var.f159492g, zv0Var.f159489d, zv0Var.f159491f, zv0Var.f159493h.a());
        } else {
            range = null;
        }
        if (range != null) {
            return range;
        }
        yv0 yv0Var = cw0Var.f151963e;
        if (yv0Var == null) {
            return null;
        }
        String str12 = yv0Var.f159153a;
        String str13 = yv0Var.f159154b;
        if (str13 == null) {
            str = "";
        } else {
            str = str13;
        }
        return new Row.Group(str12, str, yv0Var.f159155c, yv0Var.f159156d, list);
    }
}
