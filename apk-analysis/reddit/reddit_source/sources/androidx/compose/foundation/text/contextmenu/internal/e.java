package androidx.compose.foundation.text.contextmenu.internal;

import android.R;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements s {

    /* renamed from: a, reason: collision with root package name */
    public final f f4141a;

    /* renamed from: b, reason: collision with root package name */
    public final b f4142b;

    /* renamed from: c, reason: collision with root package name */
    public final b f4143c;

    /* renamed from: d, reason: collision with root package name */
    public final View f4144d;

    public e(f fVar, b bVar, b bVar2, View view) {
        this.f4141a = fVar;
        this.f4142b = bVar;
        this.f4143c = bVar2;
        this.f4144d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        int i15;
        int i16;
        d0.c cVar = (d0.c) this.f4142b.invoke();
        int i17 = 0;
        if (Intrinsics.areEqual(cVar, (Object) null)) {
            return false;
        }
        menu.clear();
        List list = cVar.f82368a;
        int size = list.size();
        int i18 = 0;
        int i19 = 1;
        int i23 = 1;
        while (i18 < size) {
            d0.b bVar = (d0.b) list.get(i18);
            int i25 = 2;
            if (bVar instanceof d0.d) {
                i = i19 + 1;
                final d0.d dVar = (d0.d) bVar;
                MenuItem add = menu.add(i23, i19, i19, dVar.f82369b);
                add.setShowAsAction(2);
                final int i26 = 0;
                add.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: androidx.compose.foundation.text.contextmenu.internal.d
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        int i27;
                        switch (i26) {
                            case 0:
                                ((d0.d) dVar).f82371d.invoke(((e) this).f4141a);
                                return true;
                            default:
                                Context context = (Context) dVar;
                                TextClassification textClassification = (TextClassification) this;
                                String text = textClassification.getText();
                                if (text != null) {
                                    i27 = text.hashCode();
                                } else {
                                    i27 = 0;
                                }
                                PendingIntent activity = PendingIntent.getActivity(context, i27, textClassification.getIntent(), 201326592);
                                if (Build.VERSION.SDK_INT >= 34) {
                                    t.a(activity);
                                    return true;
                                }
                                activity.send();
                                return true;
                        }
                    }
                });
            } else if (bVar instanceof d0.h) {
                i = i19 + 1;
                final Context context = this.f4144d.getContext();
                d0.h hVar = (d0.h) bVar;
                final TextClassification textClassification = hVar.f82378b;
                int i27 = hVar.f82379c;
                if (i27 < 0) {
                    MenuItem add2 = menu.add(R.id.textAssist, R.id.textAssist, i19, textClassification.getLabel());
                    add2.setShowAsAction(2);
                    add2.setIcon(textClassification.getIcon());
                    final int i28 = 1;
                    add2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: androidx.compose.foundation.text.contextmenu.internal.d
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            int i272;
                            switch (i28) {
                                case 0:
                                    ((d0.d) context).f82371d.invoke(((e) textClassification).f4141a);
                                    return true;
                                default:
                                    Context context2 = (Context) context;
                                    TextClassification textClassification2 = (TextClassification) textClassification;
                                    String text = textClassification2.getText();
                                    if (text != null) {
                                        i272 = text.hashCode();
                                    } else {
                                        i272 = 0;
                                    }
                                    PendingIntent activity = PendingIntent.getActivity(context2, i272, textClassification2.getIntent(), 201326592);
                                    if (Build.VERSION.SDK_INT >= 34) {
                                        t.a(activity);
                                        return true;
                                    }
                                    activity.send();
                                    return true;
                            }
                        }
                    });
                } else {
                    if (i27 == 0) {
                        i15 = 1;
                    } else {
                        i15 = i17;
                    }
                    RemoteAction remoteAction = textClassification.getActions().get(i27);
                    if (i15 != 0) {
                        i16 = 16908353;
                    } else {
                        i16 = i17;
                    }
                    MenuItem add3 = menu.add(R.id.textAssist, i16, i19, remoteAction.getTitle());
                    if (i15 == 0) {
                        i25 = 0;
                    }
                    add3.setShowAsAction(i25);
                    if (i15 != 0 || remoteAction.shouldShowIcon()) {
                        add3.setIcon(remoteAction.getIcon().loadDrawable(context));
                    }
                    add3.setOnMenuItemClickListener(new w(remoteAction, 0));
                }
            } else {
                if (bVar instanceof d0.f) {
                    i23++;
                }
                i18++;
                i17 = 0;
            }
            i19 = i;
            i18++;
            i17 = 0;
        }
        return true;
    }
}
