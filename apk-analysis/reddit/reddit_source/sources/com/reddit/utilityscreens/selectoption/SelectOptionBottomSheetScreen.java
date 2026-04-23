package com.reddit.utilityscreens.selectoption;

import android.app.Activity;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.screen.LayoutResScreen;
import com.reddit.screen.f;
import com.reddit.screen.j;
import com.reddit.ui.button.RedditButton;
import com.reddit.utilityscreens.selectoption.SelectOptionBottomSheetScreen;
import com.reddit.utilityscreens.selectoption.model.SelectMode;
import ir.n;
import java.util.ArrayList;
import java.util.Iterator;
import jx.b;
import kotlin.Metadata;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.matrix.android.sdk.internal.session.room.timeline.x;
import qi3.a;
import ri3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen;", "Lcom/reddit/screen/LayoutResScreen;", "Lqi3/a;", "<init>", "()V", "utility-screens"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSelectOptionBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectOptionBottomSheetScreen.kt\ncom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1586#2:177\n1661#2,3:178\n1586#2:181\n1661#2,3:182\n1#3:185\n*S KotlinDebug\n*F\n+ 1 SelectOptionBottomSheetScreen.kt\ncom/reddit/utilityscreens/selectoption/SelectOptionBottomSheetScreen\n*L\n65#1:177\n65#1:178,3\n76#1:181\n76#1:182,3\n*E\n"})
/* loaded from: classes3.dex */
public class SelectOptionBottomSheetScreen extends LayoutResScreen implements a {
    public final int I0;
    public final f J0;
    public ri3.f K0;
    public final b L0;
    public final b M0;
    public final b N0;
    public final b O0;
    public final b P0;
    public final b Q0;

    public SelectOptionBottomSheetScreen() {
        super(null);
        this.I0 = R.layout.screen_select_option_bottomsheet_dialog;
        this.J0 = new f(true, null, null, null, true, false, null, false, false, false, 32702);
        this.L0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.I(this, new x(this, 4));
        this.M0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.close_button);
        this.N0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.header_done_button);
        this.O0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.select_option_bottomsheet_title);
        this.P0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.title_separation_line);
        this.Q0 = com.reddit.devvit.reddit.custom_post.v1alpha.a.u(this, R.id.select_option_bottomsheet_sub_title);
    }

    public final void A5() {
        ri3.f fVar = this.K0;
        ri3.f fVar2 = null;
        if (fVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
            fVar = null;
        }
        String str = fVar.f137845b;
        b bVar = this.O0;
        if (str != null) {
            ((TextView) bVar.getValue()).setText(str);
        } else {
            ii1.b.G((TextView) bVar.getValue());
            ii1.b.G((View) this.P0.getValue());
        }
        TextView textView = (TextView) this.Q0.getValue();
        if (textView != null) {
            ri3.f fVar3 = this.K0;
            if (fVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
                fVar3 = null;
            }
            String str2 = fVar3.f137846c;
            if (str2 != null) {
                textView.setText(str2);
            } else {
                ii1.b.G(textView);
            }
        }
        ri3.f fVar4 = this.K0;
        if (fVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
            fVar4 = null;
        }
        boolean z15 = fVar4.f137849f;
        b bVar2 = this.M0;
        if (z15) {
            RedditButton redditButton = (RedditButton) bVar2.getValue();
            if (redditButton != null) {
                ii1.b.Q(redditButton);
                final int i = 0;
                redditButton.setOnClickListener(new View.OnClickListener(this) { // from class: pi3.b

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ SelectOptionBottomSheetScreen f131954b;

                    {
                        this.f131954b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i) {
                            case 0:
                                this.f131954b.h();
                                return;
                            default:
                                SelectOptionBottomSheetScreen selectOptionBottomSheetScreen = this.f131954b;
                                ri3.f fVar5 = selectOptionBottomSheetScreen.K0;
                                Object obj = null;
                                if (fVar5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
                                    fVar5 = null;
                                }
                                Iterator it = fVar5.f137847d.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (((d) next).a()) {
                                            obj = next;
                                        }
                                    }
                                }
                                d dVar = (d) obj;
                                if (dVar != null) {
                                    selectOptionBottomSheetScreen.z5(true, dVar);
                                    return;
                                } else {
                                    selectOptionBottomSheetScreen.h();
                                    return;
                                }
                        }
                    }
                });
            }
        } else {
            RedditButton redditButton2 = (RedditButton) bVar2.getValue();
            if (redditButton2 != null) {
                ii1.b.G(redditButton2);
            }
        }
        ri3.f fVar5 = this.K0;
        if (fVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
            fVar5 = null;
        }
        boolean z16 = fVar5.f137850g;
        b bVar3 = this.N0;
        if (z16) {
            RedditButton redditButton3 = (RedditButton) bVar3.getValue();
            if (redditButton3 != null) {
                ii1.b.Q(redditButton3);
                final int i15 = 1;
                redditButton3.setOnClickListener(new View.OnClickListener(this) { // from class: pi3.b

                    /* renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ SelectOptionBottomSheetScreen f131954b;

                    {
                        this.f131954b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        switch (i15) {
                            case 0:
                                this.f131954b.h();
                                return;
                            default:
                                SelectOptionBottomSheetScreen selectOptionBottomSheetScreen = this.f131954b;
                                ri3.f fVar52 = selectOptionBottomSheetScreen.K0;
                                Object obj = null;
                                if (fVar52 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
                                    fVar52 = null;
                                }
                                Iterator it = fVar52.f137847d.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (((d) next).a()) {
                                            obj = next;
                                        }
                                    }
                                }
                                d dVar = (d) obj;
                                if (dVar != null) {
                                    selectOptionBottomSheetScreen.z5(true, dVar);
                                    return;
                                } else {
                                    selectOptionBottomSheetScreen.h();
                                    return;
                                }
                        }
                    }
                });
            }
        } else {
            RedditButton redditButton4 = (RedditButton) bVar3.getValue();
            if (redditButton4 != null) {
                ii1.b.G(redditButton4);
            }
        }
        pi3.a aVar = (pi3.a) this.L0.getValue();
        ri3.f fVar6 = this.K0;
        if (fVar6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
        } else {
            fVar2 = fVar6;
        }
        aVar.B(fVar2.f137847d);
    }

    @Override // qi3.a
    public final void E0(d selectedOption) {
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        ri3.f fVar = this.K0;
        ri3.f fVar2 = null;
        if (fVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
            fVar = null;
        }
        ri3.f fVar3 = this.K0;
        if (fVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
            fVar3 = null;
        }
        ArrayList arrayList = fVar3.f137847d;
        ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            arrayList2.add(dVar.b(Intrinsics.areEqual(dVar.getId(), selectedOption.getId())));
        }
        this.K0 = ri3.f.a(fVar, arrayList2);
        A5();
        ri3.f fVar4 = this.K0;
        if (fVar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
        } else {
            fVar2 = fVar4;
        }
        if (fVar2.f137848e == SelectMode.CLICK) {
            z5(false, selectedOption);
        }
    }

    @Override // qi3.a
    public final void F(View view, boolean z15) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (z15) {
            Activity O3 = O3();
            Intrinsics.checkNotNull(O3);
            n.Z(O3);
        } else {
            Activity O32 = O3();
            Intrinsics.checkNotNull(O32);
            n.K(O32, view.getWindowToken());
        }
    }

    @Override // qi3.a
    public final void i0(ri3.b selectedOption, String text) {
        Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
        Intrinsics.checkNotNullParameter(text, "text");
        ri3.f fVar = this.K0;
        ri3.f fVar2 = null;
        if (fVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
            fVar = null;
        }
        ArrayList arrayList = fVar.f137847d;
        ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (Intrinsics.areEqual(dVar.getId(), selectedOption.f137828a)) {
                Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type com.reddit.utilityscreens.selectoption.model.SelectOptionUiModel.SelectOptionEditableUiModel");
                dVar = ri3.b.d((ri3.b) dVar, text, false, 503);
            }
            arrayList2.add(dVar);
        }
        ri3.f fVar3 = this.K0;
        if (fVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
        } else {
            fVar2 = fVar3;
        }
        this.K0 = ri3.f.a(fVar2, arrayList2);
    }

    @Override // com.reddit.screen.BaseScreen
    public j i5() {
        return this.J0;
    }

    @Override // com.reddit.screen.BaseScreen, com.reddit.navstack.x1
    public final void j4(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.j4(view);
        androidx.lifecycle.x Z3 = Z3();
        if (Z3 instanceof a) {
            a aVar = (a) Z3;
            ri3.f fVar = this.K0;
            if (fVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
                fVar = null;
            }
            aVar.V2(fVar);
        }
    }

    @Override // com.reddit.screen.BaseScreen
    public final View s5(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Intrinsics.checkNotNullParameter(container, "container");
        View s55 = super.s5(inflater, container);
        ((RecyclerView) s55.findViewById(R.id.select_option_bottomsheet_recycler)).setAdapter((pi3.a) this.L0.getValue());
        A5();
        return s55;
    }

    @Override // com.reddit.screen.BaseScreen
    public final void u5() {
        super.u5();
        Parcelable parcelable = this.f60744b.getParcelable("select_options_screen_ui_model_arg");
        Intrinsics.checkNotNull(parcelable);
        this.K0 = (ri3.f) parcelable;
    }

    @Override // com.reddit.screen.LayoutResScreen
    /* renamed from: y5, reason: from getter */
    public final int getI0() {
        return this.I0;
    }

    public final void z5(boolean z15, d dVar) {
        androidx.lifecycle.x Z3 = Z3();
        if (Z3 instanceof a) {
            if (z15) {
                ri3.f fVar = this.K0;
                ri3.f fVar2 = null;
                if (fVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
                    fVar = null;
                }
                if (fVar.f137844a != null) {
                    a aVar = (a) Z3;
                    ri3.f fVar3 = this.K0;
                    if (fVar3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("selectOptionsScreenUiModel");
                    } else {
                        fVar2 = fVar3;
                    }
                    String str = fVar2.f137844a;
                    Intrinsics.checkNotNull(str);
                    aVar.q3(str, dVar);
                }
            }
            ((a) Z3).E0(dVar);
        }
        h();
    }
}
