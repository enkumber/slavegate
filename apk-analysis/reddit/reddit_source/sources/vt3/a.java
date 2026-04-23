package vt3;

import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import com.reddit.postsubmit.screens.linkcomposer.LinkComposerScreen;
import com.reddit.screen.BaseScreen;
import com.reddit.screen.settings.preferences.PreferencesActivity;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements com.google.common.base.m, com.google.android.gms.common.api.internal.v, eb.c, va.a, i7.b {
    public a(mg.d postDetailComposableIndexCalculator) {
        Intrinsics.checkNotNullParameter(postDetailComposableIndexCalculator, "postDetailComposableIndexCalculator");
    }

    public static ga3.a a(String key, List list) {
        Object obj;
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((ga3.a) obj).f91938a, key)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (ga3.a) obj;
    }

    @Override // com.google.common.base.m
    public Object apply(Object obj) {
        return androidx.work.u.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void d(Context context, String str, ss2.a linkComposerTarget) {
        BaseScreen baseScreen;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(linkComposerTarget, "linkComposerTarget");
        LinkComposerScreen linkComposerScreen = new LinkComposerScreen(io3.j.l(new Pair("starting_title", str)));
        if (linkComposerTarget instanceof BaseScreen) {
            baseScreen = (BaseScreen) linkComposerTarget;
        } else {
            baseScreen = null;
        }
        linkComposerScreen.G4(baseScreen);
        com.reddit.screen.b0.q(context, linkComposerScreen, null);
    }

    public Intent e(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) PreferencesActivity.class);
        intent.addFlags(131072);
        if (str != null) {
            intent.putExtra("com.reddit.extra.start_position", str);
        }
        return intent;
    }

    @Override // va.a
    public ja.u j(ja.u resource, ha.h options) {
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(options, "options");
        Object obj = resource.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        BitmapFactory.Options options2 = (BitmapFactory.Options) obj;
        return new pa.c(new fs1.b(options2.outWidth, options2.outHeight));
    }

    @Override // eb.c
    public void b(Object obj) {
    }

    @Override // i7.b
    public void c(int i, Object obj) {
    }
}
