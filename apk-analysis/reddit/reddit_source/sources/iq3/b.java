package iq3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedList;
import jq3.c;
import jq3.d;
import jq3.e;
import jq3.g;
import jq3.h;
import jq3.i;
import me.leolin.shortcutbadger.ShortcutBadgeException;
import me.leolin.shortcutbadger.impl.AdwHomeBadger;
import me.leolin.shortcutbadger.impl.ApexHomeBadger;
import me.leolin.shortcutbadger.impl.DefaultBadger;
import me.leolin.shortcutbadger.impl.NewHtcHomeBadger;
import me.leolin.shortcutbadger.impl.NovaHomeBadger;
import me.leolin.shortcutbadger.impl.SonyHomeBadger;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedList f101331a;

    /* renamed from: b, reason: collision with root package name */
    public static a f101332b;

    /* renamed from: c, reason: collision with root package name */
    public static ComponentName f101333c;

    static {
        LinkedList linkedList = new LinkedList();
        f101331a = linkedList;
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(DefaultBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(jq3.a.class);
        linkedList.add(c.class);
        linkedList.add(d.class);
        linkedList.add(e.class);
        linkedList.add(i.class);
        linkedList.add(g.class);
        linkedList.add(h.class);
        linkedList.add(jq3.b.class);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [iq3.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [iq3.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [iq3.a, java.lang.Object, jq3.d] */
    public static void a(Context context, int i) {
        a aVar;
        if (f101332b == null) {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage != null) {
                f101333c = launchIntentForPackage.getComponent();
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.HOME");
                Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent, 65536).iterator();
                while (it.hasNext()) {
                    String str = it.next().activityInfo.packageName;
                    Iterator it4 = f101331a.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            break;
                        }
                        try {
                            aVar = (a) ((Class) it4.next()).newInstance();
                        } catch (Exception unused) {
                            aVar = null;
                        }
                        if (aVar != null && aVar.a().contains(str)) {
                            f101332b = aVar;
                            break;
                        }
                    }
                    if (f101332b != null) {
                        break;
                    }
                }
                if (f101332b == null) {
                    String str2 = Build.MANUFACTURER;
                    if (str2.equalsIgnoreCase("ZUK")) {
                        f101332b = new i();
                    } else if (str2.equalsIgnoreCase("OPPO")) {
                        ?? obj = new Object();
                        obj.f103149a = -1;
                        f101332b = obj;
                    } else if (str2.equalsIgnoreCase("VIVO")) {
                        f101332b = new Object();
                    } else if (str2.equalsIgnoreCase("ZTE")) {
                        f101332b = new Object();
                    } else {
                        f101332b = new DefaultBadger();
                    }
                }
            } else {
                context.getPackageName();
                throw new ShortcutBadgeException("No default launcher available");
            }
        }
        try {
            f101332b.b(context, f101333c, i);
        } catch (Exception e9) {
            throw new ShortcutBadgeException("Unable to execute badge", e9);
        }
    }
}
