package androidx.compose.foundation.text.selection;

import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r implements q {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f5063a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f5064b;

    /* renamed from: c, reason: collision with root package name */
    public final SelectedTextType f5065c;

    /* renamed from: d, reason: collision with root package name */
    public final o1.b f5066d;

    /* renamed from: f, reason: collision with root package name */
    public TextClassifier f5068f;

    /* renamed from: e, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f5067e = xp3.c.a();

    /* renamed from: g, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f5069g = androidx.compose.runtime.j.B(null);

    /* renamed from: h, reason: collision with root package name */
    public final Object f5070h = new Object();

    public r(CoroutineContext coroutineContext, Context context, SelectedTextType selectedTextType, o1.b bVar) {
        this.f5063a = coroutineContext;
        this.f5064b = context;
        this.f5065c = selectedTextType;
        this.f5066d = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0082 A[Catch: all -> 0x009f, TryCatch #1 {all -> 0x009f, blocks: (B:24:0x007a, B:26:0x0082, B:28:0x008c, B:32:0x0099, B:36:0x00a1), top: B:23:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.compose.foundation.text.selection.r r16, java.lang.CharSequence r17, long r18, android.view.textclassifier.TextClassifier r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.r.a(androidx.compose.foundation.text.selection.r, java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final LocaleList b() {
        o1.b bVar = this.f5066d;
        if (bVar != null) {
            ArrayList arrayList = new ArrayList(kotlin.collections.d0.t(bVar, 10));
            Iterator it = bVar.f126748a.iterator();
            while (it.hasNext()) {
                arrayList.add(((o1.a) it.next()).f126746a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        return new LocaleList(o1.c.f126750a.l().c().f126746a);
    }

    public final Object c(CharSequence charSequence, long j3, SuspendLambda suspendLambda) {
        if (charSequence.length() == 0 || j1.x0.d(j3)) {
            return Unit.f104956a;
        }
        return kotlinx.coroutines.d0.D(this.f5063a, new PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2(this, new PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2(this, charSequence, j3, null), null), suspendLambda);
    }

    public final Object d(CharSequence charSequence, long j3, SuspendLambda suspendLambda) {
        if (charSequence.length() == 0 || j1.x0.d(j3)) {
            return null;
        }
        return kotlinx.coroutines.d0.D(this.f5063a, new PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2(this, new PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2(charSequence, j3, this, null), null), suspendLambda);
    }
}
