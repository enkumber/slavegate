package com.reddit.screen.settings.preferences;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.preference.Preference;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription;", "Landroidx/preference/Preference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSwitchPreferenceCompatWithDescription.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchPreferenceCompatWithDescription.kt\ncom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n257#2,2:90\n257#2,2:92\n*S KotlinDebug\n*F\n+ 1 SwitchPreferenceCompatWithDescription.kt\ncom/reddit/screen/settings/preferences/SwitchPreferenceCompatWithDescription\n*L\n72#1:90,2\n77#1:92,2\n*E\n"})
/* loaded from: classes12.dex */
public final class SwitchPreferenceCompatWithDescription extends Preference {

    /* renamed from: o0, reason: collision with root package name */
    public CharSequence f71621o0;

    /* renamed from: p0, reason: collision with root package name */
    public CharSequence f71622p0;

    /* renamed from: q0, reason: collision with root package name */
    public Drawable f71623q0;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f71624r0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwitchPreferenceCompatWithDescription(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // androidx.preference.Preference
    public final void A(String str) {
        this.f71622p0 = str;
        i();
    }

    @Override // androidx.preference.Preference
    public final void m(g7.w holder) {
        int i;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.m(holder);
        Intrinsics.checkNotNullParameter(holder, "holder");
        View v5 = holder.v(R.id.preference_switch);
        Intrinsics.checkNotNull(v5, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat");
        SwitchCompat switchCompat = (SwitchCompat) v5;
        switchCompat.setChecked(this.f71624r0);
        switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.reddit.screen.settings.preferences.a0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z15) {
                SwitchPreferenceCompatWithDescription switchPreferenceCompatWithDescription = SwitchPreferenceCompatWithDescription.this;
                switchPreferenceCompatWithDescription.f11114e.a(switchPreferenceCompatWithDescription, Boolean.valueOf(z15));
            }
        });
        View v15 = holder.v(R.id.preference_title);
        Intrinsics.checkNotNull(v15, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) v15;
        textView.setText(this.f71622p0);
        textView.setAccessibilityHeading(true);
        textView.setFocusable(1);
        View v16 = holder.v(R.id.preference_description);
        Intrinsics.checkNotNull(v16, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) v16;
        int i15 = 8;
        if (this.f71621o0 != null) {
            i = 0;
        } else {
            i = 8;
        }
        textView2.setVisibility(i);
        textView2.setText(this.f71621o0);
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        View v17 = holder.v(R.id.preference_icon);
        Intrinsics.checkNotNull(v17, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) v17;
        if (this.f71623q0 != null) {
            i15 = 0;
        }
        imageView.setVisibility(i15);
        imageView.setImageDrawable(this.f71623q0);
        View view = holder.f11415a;
        if (view == null) {
            return;
        }
        view.setOnClickListener(new k(switchCompat, 1));
    }

    @Override // androidx.preference.Preference
    public final void x(Drawable drawable) {
        this.f71623q0 = drawable;
        i();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwitchPreferenceCompatWithDescription(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwitchPreferenceCompatWithDescription(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwitchPreferenceCompatWithDescription(@NotNull Context context, @Nullable AttributeSet attributeSet, int i, int i15) {
        super(context, attributeSet, i, i15);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11120h0 = R.layout.preference_switch_with_description;
    }

    public /* synthetic */ SwitchPreferenceCompatWithDescription(Context context, AttributeSet attributeSet, int i, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i16 & 2) != 0 ? null : attributeSet, (i16 & 4) != 0 ? R.attr.switchPreferenceStyle : i, (i16 & 8) != 0 ? 0 : i15);
    }
}
