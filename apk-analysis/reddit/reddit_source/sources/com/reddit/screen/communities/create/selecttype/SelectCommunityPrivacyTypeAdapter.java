package com.reddit.screen.communities.create.selecttype;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.k0;
import androidx.recyclerview.widget.o1;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.communities.common.model.PrivacyType;
import com.reddit.screen.communities.create.form.CommunityPrivacyType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import x43.a;
import x43.b;
import x43.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \f2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0003\rB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeAdapter;", "Landroidx/recyclerview/widget/k0;", "Lcom/reddit/screen/communities/common/model/PrivacyType;", "Lx43/c;", "Lkotlin/Function1;", "", "onClickListener", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function1;", "D", "()Lkotlin/jvm/functions/Function1;", "Companion", "x43/b", "communities_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SelectCommunityPrivacyTypeAdapter extends k0 {
    public static final int $stable = 8;

    @NotNull
    public static final b Companion = new Object();

    @NotNull
    private static final a diff = new Object();

    @NotNull
    private final Function1<PrivacyType, Unit> onClickListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SelectCommunityPrivacyTypeAdapter(@NotNull Function1<? super PrivacyType, Unit> onClickListener) {
        super(diff);
        Intrinsics.checkNotNullParameter(onClickListener, "onClickListener");
        this.onClickListener = onClickListener;
    }

    /* renamed from: D, reason: from getter */
    public final Function1 getOnClickListener() {
        return this.onClickListener;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void r(o1 o1Var, int i) {
        c holder = (c) o1Var;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Object A = A(i);
        Intrinsics.checkNotNullExpressionValue(A, "getItem(...)");
        PrivacyType privacyType = (PrivacyType) A;
        Intrinsics.checkNotNullParameter(privacyType, "privacyType");
        View view = holder.f11415a;
        view.setOnClickListener(new c43.b(29, holder.f148325x, privacyType));
        CommunityPrivacyType S = com.reddit.devvit.actor.reddit.a.S(privacyType);
        holder.f148323v.setText(S.getTitleResId());
        holder.f148324w.setText(S.getDescriptionResId());
        ImageView imageView = holder.f148322u;
        imageView.setContentDescription(view.getResources().getString(S.getTitleResId()));
        imageView.setImageResource(S.getDrawableResId());
    }

    @Override // androidx.recyclerview.widget.q0
    public final o1 t(ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new c(this, in3.a.s(parent, R.layout.item_community_type, false));
    }
}
