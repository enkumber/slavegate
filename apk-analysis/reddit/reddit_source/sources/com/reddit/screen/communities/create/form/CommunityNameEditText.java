package com.reddit.screen.communities.create.form;

import android.animation.LayoutTransition;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/screen/communities/create/form/CommunityNameEditText;", "Lbr1/c;", "communities_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nCommunityNameEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityNameEditText.kt\ncom/reddit/screen/communities/create/form/CommunityNameEditText\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,74:1\n257#2,2:75\n161#2,8:77\n161#2,8:85\n48#3,19:93\n84#3,3:112\n*S KotlinDebug\n*F\n+ 1 CommunityNameEditText.kt\ncom/reddit/screen/communities/create/form/CommunityNameEditText\n*L\n35#1:75,2\n36#1:77,8\n49#1:85,8\n57#1:93,19\n57#1:112,3\n*E\n"})
/* loaded from: classes12.dex */
public final class CommunityNameEditText extends br1.c {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f70209e = 0;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f70210d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityNameEditText(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        TextView textView = new TextView(context);
        textView.setTextSize(0, getEditText().getTextSize());
        textView.setTextColor(getEditText().getHintTextColors());
        textView.setText(textView.getResources().getText(R.string.hint_subreddit_prefix));
        ImageView imageView = new ImageView(context);
        imageView.setImageDrawable(ir.e.p(context, R.drawable.ic_icon_close_filled));
        imageView.setColorFilter(ir.e.m(context, R.attr.rdt_action_icon_color));
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        imageView.setVisibility(8);
        imageView.setPadding(imageView.getResources().getDimensionPixelOffset(R.dimen.double_pad), imageView.getPaddingTop(), imageView.getPaddingRight(), imageView.getPaddingBottom());
        imageView.setOnClickListener(new g(this, 2));
        this.f70210d = imageView;
        setGravity(16);
        setLayoutTransition(new LayoutTransition());
        setBackground(ir.e.p(context, R.drawable.community_name_input_background));
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.single_half_pad);
        setPadding(getPaddingLeft(), dimensionPixelOffset, getPaddingRight(), dimensionPixelOffset);
        addView(textView, 0);
        addView(imageView, -1, new LinearLayout.LayoutParams(getResources().getDimensionPixelOffset(R.dimen.double_pad) + imageView.getPaddingStart(), getResources().getDimensionPixelOffset(R.dimen.double_pad)));
        EditText editText = getEditText();
        editText.setInputType(1);
        editText.addTextChangedListener(new j(this, 1));
    }
}
