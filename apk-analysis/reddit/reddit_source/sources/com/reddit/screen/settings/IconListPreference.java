package com.reddit.screen.settings;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.preference.ListPreference;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.settings.impl.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import o2.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/screen/settings/IconListPreference;", "Landroidx/preference/ListPreference;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "settings_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nIconListPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconListPreference.kt\ncom/reddit/screen/settings/IconListPreference\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n228#2:36\n228#2:37\n1#3:38\n1#3:39\n*S KotlinDebug\n*F\n+ 1 IconListPreference.kt\ncom/reddit/screen/settings/IconListPreference\n*L\n27#1:36\n30#1:37\n30#1:38\n27#1:39\n*E\n"})
/* loaded from: classes12.dex */
public final class IconListPreference extends ListPreference {

    /* renamed from: z0, reason: collision with root package name */
    public final int[] f71088z0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IconListPreference(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IconListPreference(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IconListPreference(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconListPreference(@NotNull Context context, @Nullable AttributeSet attributeSet, int i, int i15) {
        super(context, attributeSet, i, i15);
        Intrinsics.checkNotNullParameter(context, "context");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f75899a, i, i15);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        TypedArray obtainTypedArray = context.getResources().obtainTypedArray(obtainStyledAttributes.getResourceId(0, 0));
        Intrinsics.checkNotNullExpressionValue(obtainTypedArray, "obtainTypedArray(...)");
        int length = obtainTypedArray.length();
        int[] iArr = new int[length];
        for (int i16 = 0; i16 < length; i16++) {
            b.b(obtainTypedArray, i16);
            iArr[i16] = obtainTypedArray.getResourceId(i16, 0);
        }
        obtainTypedArray.recycle();
        obtainStyledAttributes.recycle();
        this.f71088z0 = iArr;
    }

    public /* synthetic */ IconListPreference(Context context, AttributeSet attributeSet, int i, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i16 & 2) != 0 ? null : attributeSet, (i16 & 4) != 0 ? R.attr.dialogPreferenceStyle : i, (i16 & 8) != 0 ? 0 : i15);
    }
}
