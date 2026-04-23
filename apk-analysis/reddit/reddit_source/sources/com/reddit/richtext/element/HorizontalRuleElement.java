package com.reddit.richtext.element;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import j13.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\b\u0010\t\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\b\u0010\n¨\u0006\r"}, d2 = {"Lcom/reddit/richtext/element/HorizontalRuleElement;", "Lj13/c;", "", "contentType", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/reddit/richtext/element/HorizontalRuleElement;", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "getContentType$annotations", "()V", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class HorizontalRuleElement implements c {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String contentType;

    public HorizontalRuleElement(@o(name = "e") @NotNull String contentType) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.contentType = contentType;
    }

    @Override // j13.c
    /* renamed from: a, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    public final HorizontalRuleElement copy(@o(name = "e") @NotNull String contentType) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        return new HorizontalRuleElement(contentType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HorizontalRuleElement) && Intrinsics.areEqual(this.contentType, ((HorizontalRuleElement) obj).contentType)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.contentType.hashCode();
    }

    public final String toString() {
        return a0.c.m("HorizontalRuleElement(contentType=", this.contentType, ")");
    }

    @o(name = "e")
    public static /* synthetic */ void getContentType$annotations() {
    }
}
