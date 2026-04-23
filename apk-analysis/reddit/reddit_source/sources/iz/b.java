package iz;

import android.os.Build;
import androidx.compose.runtime.e0;
import bc1.r2;
import bc1.v0;
import bc1.x0;
import com.google.common.collect.ImmutableSet;
import com.reddit.domain.model.mod.ModQueueReason;
import com.reddit.media.common.apikeys.KeyUtil;
import com.reddit.mod.inline.data.adapter.ModQueueReasonAdapter;
import com.reddit.richtext.BaseRichTextAdapter;
import com.reddit.richtext.RichTextView;
import com.squareup.moshi.p0;
import j13.t;
import j13.u;
import j13.z;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m63.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f101548a;

    public /* synthetic */ b(int i) {
        this.f101548a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f101548a) {
            case 0:
                return "Main Cronet KS is disabled - Skip initialization";
            case 1:
                BaseRichTextAdapter baseRichTextAdapter = BaseRichTextAdapter.f67885a;
                v0 v0Var = (v0) ((x0) ((r2) ac1.a.f1051a.h(j13.b.f101889b, false))).f15440d0.get();
                p0 p0Var = BaseRichTextAdapter.f67886b;
                v0Var.f15413a.f15420a.getClass();
                return new j13.g(ImmutableSet.of(new Object(), new Object()), p0Var);
            case 2:
                v0 v0Var2 = (v0) ((x0) ((r2) ac1.a.f1051a.h(j13.b.f101890c, false))).f15440d0.get();
                p0 p0Var2 = u.f101906a;
                v0Var2.f15413a.f15420a.getClass();
                return new j13.g(ImmutableSet.of(new Object(), new Object()), p0Var2);
            case 3:
                t tVar = RichTextView.B;
                return (z) ac1.a.f1051a.h(j13.b.f101891d, false);
            case 4:
                e0 e0Var = j4.a.f101998a;
                return null;
            case 5:
                return Unit.f104956a;
            case 6:
                return Unit.f104956a;
            case 7:
                e0 e0Var2 = jf3.c.f102592a;
                return null;
            case 8:
                return "Error parsing network speed from header";
            case 9:
                return Unit.f104956a;
            case 10:
                return Unit.f104956a;
            case 11:
                return "StateChanged, videoSizeChanged";
            case 12:
                return Unit.f104956a;
            case 13:
                KeyUtil keyUtil = KeyUtil.f49692a;
                return "Key is empty";
            case 14:
                int i = l42.b.f113029g;
                return "Unable to close";
            case 15:
                return Unit.f104956a;
            case 16:
                return "Using new global database manager approach";
            case 17:
                return "Got error on init DB with global manager, fallback to local management";
            case 18:
                e0 e0Var3 = l92.h.f113565a;
                return Boolean.FALSE;
            case 19:
                List list = m13.e.f119571d;
                return "RichTextElementMapper map to UI model failure.";
            case 20:
                String RELEASE = Build.VERSION.RELEASE;
                Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
                return RELEASE;
            case 21:
                return new y();
            case 22:
                return Unit.f104956a;
            case 23:
                return Unit.f104956a;
            case 24:
                return Unit.f104956a;
            case 25:
                return Unit.f104956a;
            case 26:
                return Unit.f104956a;
            case 27:
                p0 moshi = ModQueueReasonAdapter.f53625a.getMoshi();
                moshi.getClass();
                return moshi.b(ModQueueReason.ModQueueReasonReport.class, yk3.d.f150756a);
            case 28:
                p0 moshi2 = ModQueueReasonAdapter.f53625a.getMoshi();
                moshi2.getClass();
                return moshi2.b(ModQueueReason.ModQueueReasonFilter.class, yk3.d.f150756a);
            default:
                p0 moshi3 = ModQueueReasonAdapter.f53625a.getMoshi();
                moshi3.getClass();
                return moshi3.b(ModQueueReason.ModQueueReasonHiddenUserReport.class, yk3.d.f150756a);
        }
    }
}
