package com.reddit.search.posts.composables;

import android.content.Context;
import android.widget.TextView;
import com.reddit.domain.model.Flair;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75582a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f75583b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f75584c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j13.v f75585d;

    public /* synthetic */ j(String str, String str2, j13.v vVar, int i) {
        this.f75582a = i;
        this.f75583b = str;
        this.f75584c = str2;
        this.f75585d = vVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i15;
        int i16;
        int i17;
        Context context = (Context) obj;
        switch (this.f75582a) {
            case 0:
                Intrinsics.checkNotNullParameter(context, "context");
                TextView textView = new TextView(context);
                Context context2 = textView.getContext();
                if (Intrinsics.areEqual(this.f75583b, Flair.TEXT_COLOR_LIGHT)) {
                    i = R.color.rdt_search_flair_text_color_light;
                } else {
                    i = R.color.rdt_search_flair_text_color_dark;
                }
                textView.setTextColor(context2.getColor(i));
                textView.setTypeface(textView.getTypeface(), 1);
                textView.setTextSize(0, textView.getContext().getResources().getDimension(R.dimen.body_small_text_size));
                j13.v.a(this.f75585d, this.f75584c, textView, 8);
                return textView;
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                TextView textView2 = new TextView(context);
                Context context3 = textView2.getContext();
                if (Intrinsics.areEqual(this.f75583b, Flair.TEXT_COLOR_LIGHT)) {
                    i15 = R.color.flexible_reporting_rdt_multi_content_flair_text_color_light;
                } else {
                    i15 = R.color.flexible_reporting_rdt_multi_content_flair_text_color_dark;
                }
                textView2.setTextColor(context3.getColor(i15));
                textView2.setTypeface(textView2.getTypeface(), 1);
                textView2.setTextSize(0, textView2.getContext().getResources().getDimension(R.dimen.body_small_text_size));
                j13.v.a(this.f75585d, this.f75584c, textView2, 8);
                return textView2;
            case 2:
                Intrinsics.checkNotNullParameter(context, "context");
                TextView textView3 = new TextView(context);
                Context context4 = textView3.getContext();
                if (Intrinsics.areEqual(this.f75583b, Flair.TEXT_COLOR_LIGHT)) {
                    i16 = R.color.rdt_multi_content_flair_text_color_light;
                } else {
                    i16 = R.color.rdt_multi_content_flair_text_color_dark;
                }
                textView3.setTextColor(context4.getColor(i16));
                textView3.setTypeface(textView3.getTypeface(), 1);
                textView3.setTextSize(0, textView3.getContext().getResources().getDimension(R.dimen.body_small_text_size));
                j13.v.a(this.f75585d, this.f75584c, textView3, 8);
                return textView3;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                TextView textView4 = new TextView(context);
                Context context5 = textView4.getContext();
                if (Intrinsics.areEqual(this.f75583b, Flair.TEXT_COLOR_LIGHT)) {
                    i17 = R.color.multi_content_flair_text_color_light;
                } else {
                    i17 = R.color.multi_content_flair_text_color_dark;
                }
                textView4.setTextColor(context5.getColor(i17));
                textView4.setTypeface(textView4.getTypeface(), 1);
                textView4.setTextSize(0, textView4.getContext().getResources().getDimension(R.dimen.body_small_text_size));
                j13.v.a(this.f75585d, this.f75584c, textView4, 8);
                return textView4;
        }
    }
}
