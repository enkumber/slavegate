package com.reddit.frontpage.util;

import android.text.Html;
import com.reddit.domain.model.FlairRichTextItem;
import com.reddit.domain.model.FlairRichTextItemType;
import j13.v;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements v {
    public final String b(List flairRichTextList) {
        Intrinsics.checkNotNullParameter(flairRichTextList, "flairRichTextList");
        StringBuilder sb2 = new StringBuilder();
        Iterator it = flairRichTextList.iterator();
        while (it.hasNext()) {
            FlairRichTextItem flairRichTextItem = (FlairRichTextItem) it.next();
            if (flairRichTextItem.getType() == FlairRichTextItemType.Text) {
                sb2.append(Html.escapeHtml(flairRichTextItem.getText()));
            } else {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String format = String.format("<img src=\"%s\">", Arrays.copyOf(new Object[]{flairRichTextItem.getEmojiUrl()}, 1));
                Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                sb2.append(format);
            }
        }
        String sb3 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
        return sb3;
    }
}
