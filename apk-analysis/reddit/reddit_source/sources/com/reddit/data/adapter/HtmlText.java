package com.reddit.data.adapter;

import android.net.Uri;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0013\b\u0016\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0003\u0010\u0007B#\b\u0016\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0003\u0010\u000bJ\u0006\u0010\f\u001a\u00020\u0000J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002¨\u0006\u0018"}, d2 = {"Lcom/reddit/data/adapter/HtmlText;", "Landroid/text/SpannableStringBuilder;", "Ljava/io/Serializable;", "<init>", "()V", "text", "", "(Ljava/lang/CharSequence;)V", "start", "", "end", "(Ljava/lang/CharSequence;II)V", "trim", "replaceUrlSpans", "baseDomain", "Landroid/net/Uri;", "writeObject", "", "out", "Ljava/io/ObjectOutputStream;", "readObject", "in", "Ljava/io/ObjectInputStream;", "Companion", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class HtmlText extends SpannableStringBuilder implements Serializable {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t¨\u0006\u000f"}, d2 = {"Lcom/reddit/data/adapter/HtmlText$Companion;", "", "<init>", "()V", "fromHtml", "Lcom/reddit/data/adapter/HtmlText;", "html", "", "trimCharSequence", "", "s", "start", "", "end", "charSequence", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final HtmlText fromHtml(@Nullable String html) {
            return new HtmlText(Html.fromHtml(html, 0));
        }

        @NotNull
        public final CharSequence trimCharSequence(@NotNull CharSequence s2, int start, int end) {
            Intrinsics.checkNotNullParameter(s2, "s");
            while (start < end && Character.isWhitespace(s2.charAt(start))) {
                start++;
            }
            while (end > start && Character.isWhitespace(s2.charAt(end - 1))) {
                end--;
            }
            return s2.subSequence(start, end);
        }

        private Companion() {
        }

        @NotNull
        public final CharSequence trimCharSequence(@NotNull CharSequence charSequence) {
            Intrinsics.checkNotNullParameter(charSequence, "charSequence");
            return trimCharSequence(charSequence, 0, charSequence.length());
        }
    }

    public HtmlText() {
    }

    private final void readObject(ObjectInputStream in5) {
        in5.defaultReadObject();
        String readUTF = in5.readUTF();
        Companion companion = INSTANCE;
        Spanned fromHtml = Html.fromHtml(readUTF, 0);
        Intrinsics.checkNotNullExpressionValue(fromHtml, "fromHtml(...)");
        append(companion.trimCharSequence(fromHtml));
    }

    private final void writeObject(ObjectOutputStream out) {
        out.defaultWriteObject();
        out.writeUTF(Html.toHtml(this, 0));
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return get(i);
    }

    public /* bridge */ char get(int i) {
        return super.charAt(i);
    }

    public /* bridge */ int getLength() {
        return super.length();
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final /* bridge */ int length() {
        return getLength();
    }

    @NotNull
    public final HtmlText replaceUrlSpans(@NotNull Uri baseDomain) {
        Intrinsics.checkNotNullParameter(baseDomain, "baseDomain");
        Object[] spans = getSpans(0, length(), URLSpan.class);
        Intrinsics.checkNotNullExpressionValue(spans, "getSpans(...)");
        for (URLSpan uRLSpan : (URLSpan[]) spans) {
            String url = uRLSpan.getURL();
            Uri parse = Uri.parse(url);
            if (parse.isRelative()) {
                url = parse.buildUpon().scheme(baseDomain.getScheme()).authority(baseDomain.getAuthority()).build().toString();
            }
            int spanStart = getSpanStart(uRLSpan);
            int spanEnd = getSpanEnd(uRLSpan);
            int spanFlags = getSpanFlags(uRLSpan);
            removeSpan(uRLSpan);
            setSpan(new URLSpan(url), spanStart, spanEnd, spanFlags);
        }
        return this;
    }

    @NotNull
    public final HtmlText trim() {
        return new HtmlText(INSTANCE.trimCharSequence(this));
    }

    public HtmlText(@Nullable CharSequence charSequence) {
        super(charSequence);
    }

    public HtmlText(@Nullable CharSequence charSequence, int i, int i15) {
        super(charSequence, i, i15);
    }
}
