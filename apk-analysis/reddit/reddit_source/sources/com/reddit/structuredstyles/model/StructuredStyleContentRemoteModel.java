package com.reddit.structuredstyles.model;

import com.squareup.moshi.s;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003HÆ\u0003J+\u0010\n\u001a\u00020\u00002 \b\u0002\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0004HÖ\u0081\u0004R)\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/reddit/structuredstyles/model/StructuredStyleContentRemoteModel;", "", "widgets", "", "", "<init>", "(Ljava/util/Map;)V", "getWidgets", "()Ljava/util/Map;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "domain_structuredstyles"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final /* data */ class StructuredStyleContentRemoteModel {

    @NotNull
    private final Map<String, Map<String, Object>> widgets;

    /* JADX WARN: Multi-variable type inference failed */
    public StructuredStyleContentRemoteModel(@NotNull Map<String, ? extends Map<String, ? extends Object>> widgets) {
        Intrinsics.checkNotNullParameter(widgets, "widgets");
        this.widgets = widgets;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StructuredStyleContentRemoteModel copy$default(StructuredStyleContentRemoteModel structuredStyleContentRemoteModel, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = structuredStyleContentRemoteModel.widgets;
        }
        return structuredStyleContentRemoteModel.copy(map);
    }

    @NotNull
    public final Map<String, Map<String, Object>> component1() {
        return this.widgets;
    }

    @NotNull
    public final StructuredStyleContentRemoteModel copy(@NotNull Map<String, ? extends Map<String, ? extends Object>> widgets) {
        Intrinsics.checkNotNullParameter(widgets, "widgets");
        return new StructuredStyleContentRemoteModel(widgets);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof StructuredStyleContentRemoteModel) && Intrinsics.areEqual(this.widgets, ((StructuredStyleContentRemoteModel) other).widgets)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final Map<String, Map<String, Object>> getWidgets() {
        return this.widgets;
    }

    public int hashCode() {
        return this.widgets.hashCode();
    }

    @NotNull
    public String toString() {
        return "StructuredStyleContentRemoteModel(widgets=" + this.widgets + ")";
    }
}
