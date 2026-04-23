package com.reddit.screen.settings.preferences;

import android.R;
import android.content.Context;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.PreferenceCategory;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/screen/settings/preferences/PreferenceCategoryWithDescription;", "Landroidx/preference/PreferenceCategory;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nPreferenceCategoryWithDescription.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceCategoryWithDescription.kt\ncom/reddit/screen/settings/preferences/PreferenceCategoryWithDescription\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,45:1\n257#2,2:46\n*S KotlinDebug\n*F\n+ 1 PreferenceCategoryWithDescription.kt\ncom/reddit/screen/settings/preferences/PreferenceCategoryWithDescription\n*L\n40#1:46,2\n*E\n"})
/* loaded from: classes12.dex */
public final class PreferenceCategoryWithDescription extends PreferenceCategory {

    /* renamed from: w0, reason: collision with root package name */
    public SpannableString f71611w0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PreferenceCategoryWithDescription(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public final void m(g7.w holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.m(holder);
        int i = 0;
        holder.f11415a.setAccessibilityHeading(false);
        View v5 = holder.v(R.id.title);
        v5.setAccessibilityHeading(true);
        v5.setFocusable(1);
        View v15 = holder.v(com.reddit.frontpage.dynamic_vault.R.id.description);
        Intrinsics.checkNotNull(v15, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) v15;
        if (this.f71611w0 == null) {
            i = 8;
        }
        textView.setVisibility(i);
        textView.setText(this.f71611w0);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PreferenceCategoryWithDescription(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PreferenceCategoryWithDescription(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ PreferenceCategoryWithDescription(Context context, AttributeSet attributeSet, int i, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i16 & 2) != 0 ? null : attributeSet, (i16 & 4) != 0 ? com.reddit.frontpage.dynamic_vault.R.attr.preferenceCategoryStyle : i, (i16 & 8) != 0 ? 0 : i15);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferenceCategoryWithDescription(@NotNull Context context, @Nullable AttributeSet attributeSet, int i, int i15) {
        super(context, attributeSet, i, i15);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11120h0 = com.reddit.frontpage.dynamic_vault.R.layout.preference_header_with_description;
    }
}
