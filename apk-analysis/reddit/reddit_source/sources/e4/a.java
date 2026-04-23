package e4;

import android.content.Context;
import android.content.Intent;
import android.content.LocusId;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import android.util.CloseGuard;
import java.util.Arrays;
import l2.h0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f84593a;

    public a() {
        this.f84593a = new CloseGuard();
    }

    @Override // e4.b
    public void b() {
        ((CloseGuard) this.f84593a).open("close");
    }

    @Override // e4.b
    public void close() {
        ((CloseGuard) this.f84593a).close();
    }

    @Override // e4.b
    public void d() {
        ((CloseGuard) this.f84593a).warnIfOpen();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [n2.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1, types: [l2.h0, java.lang.Object] */
    public a(Context context, ShortcutInfo shortcutInfo) {
        h0[] h0VarArr;
        ?? obj = new Object();
        this.f84593a = obj;
        obj.f124160a = context;
        obj.f124161b = shortcutInfo.getId();
        shortcutInfo.getPackage();
        Intent[] intents = shortcutInfo.getIntents();
        obj.f124162c = (Intent[]) Arrays.copyOf(intents, intents.length);
        obj.f124163d = shortcutInfo.getActivity();
        obj.f124164e = shortcutInfo.getShortLabel();
        obj.f124165f = shortcutInfo.getLongLabel();
        obj.f124166g = shortcutInfo.getDisabledMessage();
        shortcutInfo.getDisabledReason();
        obj.f124168j = shortcutInfo.getCategories();
        PersistableBundle extras = shortcutInfo.getExtras();
        m2.c cVar = null;
        if (extras == null || !extras.containsKey("extraPersonCount")) {
            h0VarArr = 0;
        } else {
            int i = extras.getInt("extraPersonCount");
            h0VarArr = new h0[i];
            int i15 = 0;
            while (i15 < i) {
                StringBuilder sb2 = new StringBuilder("extraPerson_");
                int i16 = i15 + 1;
                sb2.append(i16);
                PersistableBundle persistableBundle = extras.getPersistableBundle(sb2.toString());
                String string = persistableBundle.getString("name");
                String string2 = persistableBundle.getString("uri");
                String string3 = persistableBundle.getString("key");
                boolean z15 = persistableBundle.getBoolean("isBot");
                boolean z16 = persistableBundle.getBoolean("isImportant");
                ?? obj2 = new Object();
                obj2.f112900a = string;
                obj2.f112901b = null;
                obj2.f112902c = string2;
                obj2.f112903d = string3;
                obj2.f112904e = z15;
                obj2.f112905f = z16;
                h0VarArr[i15] = obj2;
                i15 = i16;
            }
        }
        obj.i = h0VarArr;
        shortcutInfo.getUserHandle();
        shortcutInfo.getLastChangedTimestamp();
        if (Build.VERSION.SDK_INT >= 30) {
            shortcutInfo.isCached();
        }
        shortcutInfo.isDynamic();
        shortcutInfo.isPinned();
        shortcutInfo.isDeclaredInManifest();
        shortcutInfo.isImmutable();
        shortcutInfo.isEnabled();
        shortcutInfo.hasKeyFieldsOnly();
        n2.a aVar = (n2.a) this.f84593a;
        if (shortcutInfo.getLocusId() != null) {
            LocusId locusId = shortcutInfo.getLocusId();
            il.f.m(locusId, "locusId cannot be null");
            String id5 = locusId.getId();
            if (!TextUtils.isEmpty(id5)) {
                cVar = new m2.c(id5);
            } else {
                throw new IllegalArgumentException("id cannot be empty");
            }
        }
        aVar.f124169k = cVar;
        ((n2.a) this.f84593a).f124170l = shortcutInfo.getRank();
        ((n2.a) this.f84593a).f124171m = shortcutInfo.getExtras();
    }
}
