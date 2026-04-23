package com.reddit.structuredstyles.model;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/reddit/structuredstyles/model/StructuredStyleRemoteModel;", "", "style", "Lcom/reddit/structuredstyles/model/Style;", "content", "Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModel;", "<init>", "(Lcom/reddit/structuredstyles/model/Style;Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModel;)V", "getStyle", "()Lcom/reddit/structuredstyles/model/Style;", "getContent", "()Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModel;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class StructuredStyleRemoteModel {

    @NotNull
    private final StructuredStyleContentRemoteModel content;

    @NotNull
    private final Style style;

    public StructuredStyleRemoteModel(@NotNull Style style, @NotNull StructuredStyleContentRemoteModel content) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(content, "content");
        this.style = style;
        this.content = content;
    }

    public static /* synthetic */ StructuredStyleRemoteModel copy$default(StructuredStyleRemoteModel structuredStyleRemoteModel, Style style, StructuredStyleContentRemoteModel structuredStyleContentRemoteModel, int i, Object obj) {
        if ((i & 1) != 0) {
            style = structuredStyleRemoteModel.style;
        }
        if ((i & 2) != 0) {
            structuredStyleContentRemoteModel = structuredStyleRemoteModel.content;
        }
        return structuredStyleRemoteModel.copy(style, structuredStyleContentRemoteModel);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Style getStyle() {
        return this.style;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final StructuredStyleContentRemoteModel getContent() {
        return this.content;
    }

    @NotNull
    public final StructuredStyleRemoteModel copy(@NotNull Style style, @NotNull StructuredStyleContentRemoteModel content) {
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(content, "content");
        return new StructuredStyleRemoteModel(style, content);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StructuredStyleRemoteModel)) {
            return false;
        }
        StructuredStyleRemoteModel structuredStyleRemoteModel = (StructuredStyleRemoteModel) other;
        if (Intrinsics.areEqual(this.style, structuredStyleRemoteModel.style) && Intrinsics.areEqual(this.content, structuredStyleRemoteModel.content)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final StructuredStyleContentRemoteModel getContent() {
        return this.content;
    }

    @NotNull
    public final Style getStyle() {
        return this.style;
    }

    public int hashCode() {
        return this.content.hashCode() + (this.style.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "StructuredStyleRemoteModel(style=" + this.style + ", content=" + this.content + ")";
    }
}
