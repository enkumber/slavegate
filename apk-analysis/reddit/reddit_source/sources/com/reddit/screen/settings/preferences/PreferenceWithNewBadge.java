package com.reddit.screen.settings.preferences;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.w1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/screen/settings/preferences/PreferenceWithNewBadge;", "Landroidx/preference/Preference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nPreferenceWithNewBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceWithNewBadge.kt\ncom/reddit/screen/settings/preferences/PreferenceWithNewBadge\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n257#2,2:63\n*S KotlinDebug\n*F\n+ 1 PreferenceWithNewBadge.kt\ncom/reddit/screen/settings/preferences/PreferenceWithNewBadge\n*L\n49#1:63,2\n*E\n"})
/* loaded from: classes12.dex */
public final class PreferenceWithNewBadge extends Preference {

    /* renamed from: o0, reason: collision with root package name */
    public final w1 f71615o0;

    /* renamed from: p0, reason: collision with root package name */
    public final j f71616p0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PreferenceWithNewBadge(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // androidx.preference.Preference
    public final void m(g7.w wVar) {
        super.m(wVar);
        View v5 = wVar.v(R.id.preference_item_new_badge);
        if (v5 == null) {
            return;
        }
        v5.setVisibility(8);
        v5.removeOnAttachStateChangeListener(this.f71616p0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PreferenceWithNewBadge(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PreferenceWithNewBadge(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceWithNewBadge(@NotNull Context context, @Nullable AttributeSet attributeSet, int i, int i15) {
        super(context, attributeSet, i, i15);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f71615o0 = kotlinx.coroutines.flow.m.c(Boolean.FALSE);
        this.f71616p0 = new j(this);
    }

    public /* synthetic */ PreferenceWithNewBadge(Context context, AttributeSet attributeSet, int i, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i16 & 2) != 0 ? null : attributeSet, (i16 & 4) != 0 ? R.attr.preferenceStyle : i, (i16 & 8) != 0 ? 0 : i15);
    }
}
