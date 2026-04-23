package com.reddit.screen;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.b2;
import androidx.compose.runtime.o1;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R*\u0010=\u001a\u0002052\u0006\u00106\u001a\u0002058\u0014@RX\u0094\u000e¢\u0006\u0012\n\u0004\b7\u00108\u0012\u0004\b;\u0010<\u001a\u0004\b9\u0010:¨\u0006>"}, d2 = {"Lcom/reddit/screen/RedditComposeView;", "Landroidx/compose/ui/platform/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lkotlin/Function0;", "", "content", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "Ls53/a;", MatchIndex.ROOT_VALUE, "Ls53/a;", "getRplFeatures", "()Ls53/a;", "setRplFeatures", "(Ls53/a;)V", "rplFeatures", "Lpc1/c;", "v", "Lpc1/c;", "getInternalFeatures", "()Lpc1/c;", "setInternalFeatures", "(Lpc1/c;)V", "internalFeatures", "Ljc1/a;", "w", "Ljc1/a;", "getDesignFeatures", "()Ljc1/a;", "setDesignFeatures", "(Ljc1/a;)V", "designFeatures", "Lcom/reddit/tracer/data/c;", "x", "Lcom/reddit/tracer/data/c;", "getRplVisualTracerSettingsRepository", "()Lcom/reddit/tracer/data/c;", "setRplVisualTracerSettingsRepository", "(Lcom/reddit/tracer/data/c;)V", "rplVisualTracerSettingsRepository", "Lxf3/a;", "y", "Lxf3/a;", "getRplVisualTracerProvider", "()Lxf3/a;", "setRplVisualTracerProvider", "(Lxf3/a;)V", "rplVisualTracerProvider", "", "value", "R", "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "getShouldCreateCompositionOnAttachedToWindow$annotations", "()V", "shouldCreateCompositionOnAttachedToWindow", "screen_compose"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class RedditComposeView extends androidx.compose.ui.platform.a {
    public static final /* synthetic */ int S = 0;
    public final o1 B;

    /* renamed from: R, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public s53.a rplFeatures;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public pc1.c internalFeatures;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public jc1.a designFeatures;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public com.reddit.tracer.data.c rplVisualTracerSettingsRepository;

    /* renamed from: y, reason: collision with root package name and from kotlin metadata */
    public xf3.a rplVisualTracerProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditComposeView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 4);
        Intrinsics.checkNotNullParameter(context, "context");
        this.B = androidx.compose.runtime.j.B(null);
        Intrinsics.checkNotNullParameter(this, "<this>");
        setTag(R.id.consume_window_insets_tag, Boolean.FALSE);
    }

    @Override // androidx.compose.ui.platform.a
    public final void a(androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(223541924);
        if (rVar.h(this)) {
            i15 = 4;
        } else {
            i15 = 2;
        }
        int i16 = i15 | i;
        if ((i16 & 3) != 2) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i16 & 1, z15)) {
            Function2 function2 = (Function2) this.B.getValue();
            if (function2 != null) {
                b0.a(getRplFeatures(), getInternalFeatures(), getDesignFeatures(), getRplVisualTracerProvider(), getRplVisualTracerSettingsRepository(), function2, rVar, 4096);
            }
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.reply.composer.h0(this, i, 24);
        }
    }

    @NotNull
    public final jc1.a getDesignFeatures() {
        jc1.a aVar = this.designFeatures;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("designFeatures");
        return null;
    }

    @NotNull
    public final pc1.c getInternalFeatures() {
        pc1.c cVar = this.internalFeatures;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("internalFeatures");
        return null;
    }

    @NotNull
    public final s53.a getRplFeatures() {
        s53.a aVar = this.rplFeatures;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("rplFeatures");
        return null;
    }

    @NotNull
    public final xf3.a getRplVisualTracerProvider() {
        xf3.a aVar = this.rplVisualTracerProvider;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("rplVisualTracerProvider");
        return null;
    }

    @NotNull
    public final com.reddit.tracer.data.c getRplVisualTracerSettingsRepository() {
        com.reddit.tracer.data.c cVar = this.rplVisualTracerSettingsRepository;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("rplVisualTracerSettingsRepository");
        return null;
    }

    @Override // androidx.compose.ui.platform.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final void setContent(@NotNull Function2<? super androidx.compose.runtime.m, ? super Integer, Unit> content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.shouldCreateCompositionOnAttachedToWindow = true;
        this.B.setValue(content);
        if (isAttachedToWindow()) {
            c();
        }
    }

    public final void setDesignFeatures(@NotNull jc1.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.designFeatures = aVar;
    }

    public final void setInternalFeatures(@NotNull pc1.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.internalFeatures = cVar;
    }

    public final void setRplFeatures(@NotNull s53.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.rplFeatures = aVar;
    }

    public final void setRplVisualTracerProvider(@NotNull xf3.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.rplVisualTracerProvider = aVar;
    }

    public final void setRplVisualTracerSettingsRepository(@NotNull com.reddit.tracer.data.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.rplVisualTracerSettingsRepository = cVar;
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
