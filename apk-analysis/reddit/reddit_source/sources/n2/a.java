package n2;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import l2.h0;
import m2.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public Context f124160a;

    /* renamed from: b, reason: collision with root package name */
    public String f124161b;

    /* renamed from: c, reason: collision with root package name */
    public Intent[] f124162c;

    /* renamed from: d, reason: collision with root package name */
    public ComponentName f124163d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f124164e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f124165f;

    /* renamed from: g, reason: collision with root package name */
    public CharSequence f124166g;

    /* renamed from: h, reason: collision with root package name */
    public IconCompat f124167h;
    public h0[] i;

    /* renamed from: j, reason: collision with root package name */
    public Set f124168j;

    /* renamed from: k, reason: collision with root package name */
    public c f124169k;

    /* renamed from: l, reason: collision with root package name */
    public int f124170l;

    /* renamed from: m, reason: collision with root package name */
    public PersistableBundle f124171m;

    public static ArrayList a(Context context, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) new e4.a(context, (ShortcutInfo) it.next()).f84593a;
            if (!TextUtils.isEmpty(aVar.f124164e)) {
                Intent[] intentArr = aVar.f124162c;
                if (intentArr != null && intentArr.length != 0) {
                    arrayList.add(aVar);
                } else {
                    throw new IllegalArgumentException("Shortcut must have an intent");
                }
            } else {
                throw new IllegalArgumentException("Shortcut must have a non-empty label");
            }
        }
        return arrayList;
    }
}
