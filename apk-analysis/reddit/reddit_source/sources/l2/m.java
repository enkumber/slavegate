package l2;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m {
    public final Notification A;
    public final ArrayList B;

    /* renamed from: a, reason: collision with root package name */
    public final Context f112919a;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f112923e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f112924f;

    /* renamed from: g, reason: collision with root package name */
    public PendingIntent f112925g;

    /* renamed from: h, reason: collision with root package name */
    public IconCompat f112926h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f112927j;

    /* renamed from: l, reason: collision with root package name */
    public androidx.work.k0 f112929l;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f112930m;

    /* renamed from: n, reason: collision with root package name */
    public int f112931n;

    /* renamed from: o, reason: collision with root package name */
    public int f112932o;

    /* renamed from: p, reason: collision with root package name */
    public String f112933p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f112934q;

    /* renamed from: s, reason: collision with root package name */
    public String f112936s;

    /* renamed from: t, reason: collision with root package name */
    public Bundle f112937t;

    /* renamed from: w, reason: collision with root package name */
    public RemoteViews f112940w;

    /* renamed from: x, reason: collision with root package name */
    public String f112941x;

    /* renamed from: y, reason: collision with root package name */
    public long f112942y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f112943z;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112920b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f112921c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f112922d = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f112928k = true;

    /* renamed from: r, reason: collision with root package name */
    public boolean f112935r = false;

    /* renamed from: u, reason: collision with root package name */
    public int f112938u = 0;

    /* renamed from: v, reason: collision with root package name */
    public int f112939v = 0;

    public m(Context context, String str) {
        Notification notification = new Notification();
        this.A = notification;
        this.f112919a = context;
        this.f112941x = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f112927j = 0;
        this.B = new ArrayList();
        this.f112943z = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.firebase.messaging.u, java.lang.Object] */
    public final Notification a() {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        Icon g15;
        Bundle bundle;
        int i;
        Bundle bundle2;
        Bundle[] bundleArr;
        g o3;
        int i15;
        int i16;
        g o13;
        ?? obj = new Object();
        new ArrayList();
        obj.f21955d = new Bundle();
        obj.f21954c = this;
        Context context = this.f112919a;
        obj.f21952a = context;
        Notification.Builder builder = new Notification.Builder(context, this.f112941x);
        obj.f21953b = builder;
        Notification notification = this.A;
        Bundle[] bundleArr2 = null;
        Notification.Builder lights = builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS);
        int i17 = 2;
        int i18 = 0;
        if ((notification.flags & 2) != 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        Notification.Builder ongoing = lights.setOngoing(z15);
        if ((notification.flags & 8) != 0) {
            z16 = true;
        } else {
            z16 = false;
        }
        Notification.Builder onlyAlertOnce = ongoing.setOnlyAlertOnce(z16);
        if ((notification.flags & 16) != 0) {
            z17 = true;
        } else {
            z17 = false;
        }
        Notification.Builder deleteIntent = onlyAlertOnce.setAutoCancel(z17).setDefaults(notification.defaults).setContentTitle(this.f112923e).setContentText(this.f112924f).setContentInfo(null).setContentIntent(this.f112925g).setDeleteIntent(notification.deleteIntent);
        if ((notification.flags & 128) != 0) {
            z18 = true;
        } else {
            z18 = false;
        }
        deleteIntent.setFullScreenIntent(null, z18).setNumber(this.i).setProgress(this.f112931n, this.f112932o, false);
        IconCompat iconCompat = this.f112926h;
        if (iconCompat == null) {
            g15 = null;
        } else {
            g15 = iconCompat.g(context);
        }
        builder.setLargeIcon(g15);
        builder.setSubText(this.f112930m).setUsesChronometer(false).setPriority(this.f112927j);
        androidx.work.k0 k0Var = this.f112929l;
        if (k0Var instanceof r) {
            r rVar = (r) k0Var;
            PendingIntent pendingIntent = rVar.f112947h;
            if (pendingIntent == null) {
                o3 = rVar.o(R.drawable.ic_call_decline, R.string.call_notification_hang_up_action, rVar.f112950l, R.color.call_notification_decline_color, rVar.i);
            } else {
                o3 = rVar.o(R.drawable.ic_call_decline, R.string.call_notification_decline_action, rVar.f112950l, R.color.call_notification_decline_color, pendingIntent);
            }
            PendingIntent pendingIntent2 = rVar.f112946g;
            if (pendingIntent2 == null) {
                o13 = null;
            } else {
                boolean z19 = rVar.f112948j;
                if (z19) {
                    i15 = R.drawable.ic_call_answer_video;
                } else {
                    i15 = R.drawable.ic_call_answer;
                }
                int i19 = i15;
                if (z19) {
                    i16 = R.string.call_notification_answer_video_action;
                } else {
                    i16 = R.string.call_notification_answer_action;
                }
                o13 = rVar.o(i19, i16, rVar.f112949k, R.color.call_notification_answer_color, pendingIntent2);
            }
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(o3);
            ArrayList arrayList2 = ((m) rVar.f12271b).f112920b;
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    g gVar = (g) it.next();
                    gVar.getClass();
                    if (!gVar.f112885a.getBoolean("key_action_priority") && i17 > 1) {
                        arrayList.add(gVar);
                        i17--;
                    }
                    if (o13 != null && i17 == 1) {
                        arrayList.add(o13);
                        i17--;
                    }
                }
            }
            if (o13 != null && i17 >= 1) {
                arrayList.add(o13);
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                obj.a((g) it4.next());
            }
        } else {
            Iterator it5 = this.f112920b.iterator();
            while (it5.hasNext()) {
                obj.a((g) it5.next());
            }
        }
        Bundle bundle3 = this.f112937t;
        if (bundle3 != null) {
            ((Bundle) obj.f21955d).putAll(bundle3);
        }
        ((Notification.Builder) obj.f21953b).setShowWhen(this.f112928k);
        ((Notification.Builder) obj.f21953b).setLocalOnly(this.f112935r);
        ((Notification.Builder) obj.f21953b).setGroup(this.f112933p);
        ((Notification.Builder) obj.f21953b).setSortKey(null);
        ((Notification.Builder) obj.f21953b).setGroupSummary(this.f112934q);
        ((Notification.Builder) obj.f21953b).setCategory(this.f112936s);
        ((Notification.Builder) obj.f21953b).setColor(this.f112938u);
        ((Notification.Builder) obj.f21953b).setVisibility(this.f112939v);
        ((Notification.Builder) obj.f21953b).setPublicVersion(null);
        ((Notification.Builder) obj.f21953b).setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList3 = this.B;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            Iterator it6 = arrayList3.iterator();
            while (it6.hasNext()) {
                ((Notification.Builder) obj.f21953b).addPerson((String) it6.next());
            }
        }
        ArrayList arrayList4 = this.f112922d;
        if (arrayList4.size() > 0) {
            if (this.f112937t == null) {
                this.f112937t = new Bundle();
            }
            Bundle bundle4 = this.f112937t.getBundle("android.car.EXTENSIONS");
            if (bundle4 == null) {
                bundle4 = new Bundle();
            }
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            int i23 = 0;
            while (i23 < arrayList4.size()) {
                String num = Integer.toString(i23);
                g gVar2 = (g) arrayList4.get(i23);
                Bundle bundle7 = new Bundle();
                IconCompat a15 = gVar2.a();
                Bundle bundle8 = gVar2.f112885a;
                if (a15 != null) {
                    i = a15.e();
                } else {
                    i = i18;
                }
                bundle7.putInt("icon", i);
                bundle7.putCharSequence("title", gVar2.f112891g);
                bundle7.putParcelable("actionIntent", gVar2.f112892h);
                if (bundle8 != null) {
                    bundle2 = new Bundle(bundle8);
                } else {
                    bundle2 = new Bundle();
                }
                bundle2.putBoolean("android.support.allowGeneratedReplies", gVar2.f112888d);
                bundle7.putBundle("extras", bundle2);
                j0[] j0VarArr = gVar2.f112887c;
                if (j0VarArr == null) {
                    bundleArr = bundleArr2;
                } else {
                    bundleArr = new Bundle[j0VarArr.length];
                    int i25 = 0;
                    while (i25 < j0VarArr.length) {
                        j0 j0Var = j0VarArr[i25];
                        ArrayList arrayList5 = arrayList4;
                        Bundle bundle9 = new Bundle();
                        int i26 = i23;
                        int i27 = i25;
                        bundle9.putString("resultKey", j0Var.f112911a);
                        bundle9.putCharSequence("label", j0Var.f112912b);
                        bundle9.putCharSequenceArray("choices", null);
                        bundle9.putBoolean("allowFreeFormInput", true);
                        bundle9.putBundle("extras", j0Var.f112913c);
                        HashSet hashSet = j0Var.f112914d;
                        if (!hashSet.isEmpty()) {
                            ArrayList<String> arrayList6 = new ArrayList<>(hashSet.size());
                            Iterator it7 = hashSet.iterator();
                            while (it7.hasNext()) {
                                arrayList6.add((String) it7.next());
                            }
                            bundle9.putStringArrayList("allowedDataTypes", arrayList6);
                        }
                        bundleArr[i27] = bundle9;
                        i25 = i27 + 1;
                        arrayList4 = arrayList5;
                        i23 = i26;
                    }
                }
                ArrayList arrayList7 = arrayList4;
                int i28 = i23;
                bundle7.putParcelableArray("remoteInputs", bundleArr);
                bundle7.putBoolean("showsUserInterface", gVar2.f112889e);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(num, bundle7);
                i23 = i28 + 1;
                arrayList4 = arrayList7;
                bundleArr2 = null;
                i18 = 0;
            }
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (this.f112937t == null) {
                this.f112937t = new Bundle();
            }
            this.f112937t.putBundle("android.car.EXTENSIONS", bundle4);
            ((Bundle) obj.f21955d).putBundle("android.car.EXTENSIONS", bundle5);
        }
        ((Notification.Builder) obj.f21953b).setExtras(this.f112937t);
        ((Notification.Builder) obj.f21953b).setRemoteInputHistory(null);
        RemoteViews remoteViews = this.f112940w;
        if (remoteViews != null) {
            ((Notification.Builder) obj.f21953b).setCustomContentView(remoteViews);
        }
        ((Notification.Builder) obj.f21953b).setBadgeIconType(0);
        ((Notification.Builder) obj.f21953b).setSettingsText(null);
        ((Notification.Builder) obj.f21953b).setShortcutId(null);
        ((Notification.Builder) obj.f21953b).setTimeoutAfter(this.f112942y);
        ((Notification.Builder) obj.f21953b).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(this.f112941x)) {
            ((Notification.Builder) obj.f21953b).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        Iterator it8 = this.f112921c.iterator();
        while (it8.hasNext()) {
            ((Notification.Builder) obj.f21953b).addPerson(((h0) it8.next()).c());
        }
        ((Notification.Builder) obj.f21953b).setAllowSystemGeneratedContextualActions(this.f112943z);
        ((Notification.Builder) obj.f21953b).setBubbleMetadata(null);
        m mVar = (m) obj.f21954c;
        androidx.work.k0 k0Var2 = mVar.f112929l;
        if (k0Var2 != 0) {
            k0Var2.c(obj);
        }
        Notification build = ((Notification.Builder) obj.f21953b).build();
        RemoteViews remoteViews2 = mVar.f112940w;
        if (remoteViews2 != null) {
            build.contentView = remoteViews2;
        }
        if (k0Var2 != 0) {
            mVar.f112929l.getClass();
        }
        if (k0Var2 != 0 && (bundle = build.extras) != null) {
            k0Var2.a(bundle);
        }
        return build;
    }

    public final void c(int i, boolean z15) {
        Notification notification = this.A;
        if (z15) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void d(androidx.work.k0 k0Var) {
        if (this.f112929l != k0Var) {
            this.f112929l = k0Var;
            if (k0Var != null && ((m) k0Var.f12271b) != this) {
                k0Var.f12271b = this;
                d(k0Var);
            }
        }
    }
}
