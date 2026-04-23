package com.reddit.basehtmltextview;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.MotionEvent;
import bc1.s2;
import bc1.x1;
import com.airbnb.deeplinkdispatch.base.MatchIndex;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.frontpage.link.tracker.b;
import com.reddit.frontpage.presentation.detail.i;
import io3.j;
import j1.y0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.s;
import np1.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ss.y;
import us.e;
import vu3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b.\b\u0016\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\b¢\u0006\u0004\b\u0019\u0010\u000bJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001b\u0010\u000bR\"\u0010!\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u0013R$\u0010'\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\u000bR\"\u0010)\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010\u001d\u001a\u0004\b)\u0010\u001f\"\u0004\b*\u0010\u0013R\"\u0010,\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u001d\u001a\u0004\b,\u0010\u001f\"\u0004\b-\u0010\u0013R\"\u0010/\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010\u001d\u001a\u0004\b/\u0010\u001f\"\u0004\b0\u0010\u0013R\"\u00104\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010\u001d\u001a\u0004\b2\u0010\u001f\"\u0004\b3\u0010\u0013R\"\u00108\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010\u001d\u001a\u0004\b6\u0010\u001f\"\u0004\b7\u0010\u0013R\"\u0010<\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b9\u0010\u001d\u001a\u0004\b:\u0010\u001f\"\u0004\b;\u0010\u0013R4\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A¨\u0006B"}, d2 = {"Lcom/reddit/basehtmltextview/BaseHtmlTextView;", "Lvu3/m;", "", "Lj1/y0;", "headingStyles", "", "setHeadingStyles", "(Ljava/util/List;)V", "", "html", "setHtmlFromString", "(Ljava/lang/String;)V", "Landroid/text/Spanned;", "spanned", "setHtmlFromSpanned", "(Landroid/text/Spanned;)V", "", "clickable", "setHtmlLinksClickable", "(Z)V", "Lss/y;", "onUriClickListener", "setOnUriClickListener", "(Lss/y;)V", "source", "setSource", "url", "setNonProcessableLink", "d", "Z", "getLinkHit", "()Z", "setLinkHit", "linkHit", "e", "Ljava/lang/String;", "getClickedLink", "()Ljava/lang/String;", "setClickedLink", "clickedLink", "f", "isAnswersListsFixEnabled", "setAnswersListsFixEnabled", "g", "isAnswersTextStyleEnabled", "setAnswersTextStyleEnabled", "i", "isNonSelectableTextFixEnabled", "setNonSelectableTextFixEnabled", MatchIndex.ROOT_VALUE, "getDrawUnderline", "setDrawUnderline", "drawUnderline", "v", "getSuppressDeepLinks", "setSuppressDeepLinks", "suppressDeepLinks", "w", "getIgnoreAnchors", "setIgnoreAnchors", "ignoreAnchors", "value", "S", "Ljava/util/List;", "getHeadingStyles", "()Ljava/util/List;", "basehtmltextview_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nBaseHtmlTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHtmlTextView.kt\ncom/reddit/basehtmltextview/BaseHtmlTextView\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n*L\n1#1,224:1\n75#2:225\n92#2:226\n34#3:227\n*S KotlinDebug\n*F\n+ 1 BaseHtmlTextView.kt\ncom/reddit/basehtmltextview/BaseHtmlTextView\n*L\n67#1:225\n67#1:226\n137#1:227\n*E\n"})
/* loaded from: classes5.dex */
public class BaseHtmlTextView extends m {
    public String B;
    public final a R;

    /* renamed from: S, reason: from kotlin metadata */
    public List headingStyles;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public boolean linkHit;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public String clickedLink;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public boolean isAnswersListsFixEnabled;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public boolean isAnswersTextStyleEnabled;

    /* renamed from: i, reason: from kotlin metadata */
    public boolean isNonSelectableTextFixEnabled;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public boolean drawUnderline;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public boolean suppressDeepLinks;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public boolean ignoreAnchors;

    /* renamed from: x, reason: collision with root package name */
    public y f29795x;

    /* renamed from: y, reason: collision with root package name */
    public i f29796y;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BaseHtmlTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final void setNonProcessableLink(String url) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(getText());
        for (e eVar : (e[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), e.class)) {
            String url2 = eVar.getURL();
            if (url2 != null && StringsKt.N(url2, url, false)) {
                eVar.f143949d = false;
            }
        }
        setText(spannableStringBuilder);
    }

    @Nullable
    public final String getClickedLink() {
        return this.clickedLink;
    }

    public final boolean getDrawUnderline() {
        return this.drawUnderline;
    }

    @Nullable
    public final List<y0> getHeadingStyles() {
        return this.headingStyles;
    }

    public final boolean getIgnoreAnchors() {
        return this.ignoreAnchors;
    }

    public final boolean getLinkHit() {
        return this.linkHit;
    }

    public final boolean getSuppressDeepLinks() {
        return this.suppressDeepLinks;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        boolean onTouchEvent = super.onTouchEvent(event);
        boolean z15 = this.linkHit;
        String str = this.clickedLink;
        i iVar = this.f29796y;
        this.linkHit = false;
        if (z15 && str != null && event.getAction() == 1) {
            if (iVar != null) {
                ((b) this.R).d(str, new mp1.b(iVar.f41596b, iVar.f41646x, iVar.f41599c), this.B, null);
            }
            y yVar = this.f29795x;
            if (yVar != null) {
                yVar.a(str);
            }
            this.clickedLink = null;
        }
        if (!z15 && !isTextSelectable() && !onTouchEvent) {
            return false;
        }
        return true;
    }

    public final void setAnswersListsFixEnabled(boolean z15) {
        this.isAnswersListsFixEnabled = z15;
    }

    public final void setAnswersTextStyleEnabled(boolean z15) {
        this.isAnswersTextStyleEnabled = z15;
    }

    public final void setClickedLink(@Nullable String str) {
        this.clickedLink = str;
    }

    public final void setDrawUnderline(boolean z15) {
        this.drawUnderline = z15;
    }

    public final void setHeadingStyles(@Nullable List<y0> headingStyles) {
        this.headingStyles = headingStyles;
    }

    public final void setHtmlFromSpanned(@Nullable Spanned spanned) {
        setText(spanned);
        setHtmlLinksClickable(getLinksClickable());
    }

    public final void setHtmlFromString(@Nullable String html) {
        if (html == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(html, "html");
        if (s.u(html, "&lt;", false)) {
            html = Html.fromHtml(html, 0).toString();
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        SpannableStringBuilder u2 = j.u(context, html, this.f145624a, this.f145625b, this.isAnswersListsFixEnabled, this.isAnswersTextStyleEnabled, this.drawUnderline, this.suppressDeepLinks, this.ignoreAnchors, this.headingStyles);
        Intrinsics.checkNotNull(u2, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
        setText(u2);
        setHtmlLinksClickable(getLinksClickable());
    }

    public final void setHtmlLinksClickable(boolean clickable) {
        ts.a aVar;
        setLinksClickable(clickable);
        if (clickable) {
            zl3.i iVar = ts.a.f142222a;
            aVar = (ts.a) ts.a.f142222a.getValue();
        } else {
            aVar = null;
        }
        setMovementMethod(aVar);
    }

    public final void setIgnoreAnchors(boolean z15) {
        this.ignoreAnchors = z15;
    }

    public final void setLinkHit(boolean z15) {
        this.linkHit = z15;
    }

    public final void setNonSelectableTextFixEnabled(boolean z15) {
        this.isNonSelectableTextFixEnabled = z15;
    }

    public final void setOnUriClickListener(@Nullable y onUriClickListener) {
        this.f29795x = onUriClickListener;
    }

    public final void setSource(@NotNull String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.B = source;
    }

    public final void setSuppressDeepLinks(boolean z15) {
        this.suppressDeepLinks = z15;
    }

    public /* synthetic */ BaseHtmlTextView(Context context, AttributeSet attributeSet, int i, int i15) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [vu3.a, android.text.style.ClickableSpan] */
    public BaseHtmlTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f145626c = true;
        this.drawUnderline = true;
        this.R = (a) ((x1) ((s2) ac1.a.f1051a.h(ss.b.f140671a, false))).f15886pd.get();
        setClickableTableSpan(new ClickableSpan());
        vu3.b bVar = new vu3.b();
        bVar.f145612a = context.getString(R.string.html_table_link);
        bVar.f145614c = ir.e.m(context, R.attr.rdt_link_text_color);
        setDrawTableLinkSpan(bVar);
    }
}
