package com.reddit.richtext.element;

import com.squareup.moshi.o;
import com.squareup.moshi.s;
import j13.c;
import j13.c0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/reddit/richtext/element/TableHeaderCell;", "Lj13/c0;", "", "columnAlignment", "", "Lj13/c;", "content", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/reddit/richtext/element/TableHeaderCell;", "a", "Ljava/lang/String;", "getColumnAlignment", "()Ljava/lang/String;", "getColumnAlignment$annotations", "()V", "b", "Ljava/util/List;", "getContent", "()Ljava/util/List;", "getContent$annotations", "richtext_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class TableHeaderCell implements c0 {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String columnAlignment;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List content;

    public TableHeaderCell(@o(name = "a") @Nullable String str, @o(name = "c") @Nullable List<? extends c> list) {
        this.columnAlignment = str;
        this.content = list;
    }

    @NotNull
    public final TableHeaderCell copy(@o(name = "a") @Nullable String columnAlignment, @o(name = "c") @Nullable List<? extends c> content) {
        return new TableHeaderCell(columnAlignment, content);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TableHeaderCell)) {
            return false;
        }
        TableHeaderCell tableHeaderCell = (TableHeaderCell) obj;
        if (Intrinsics.areEqual(this.columnAlignment, tableHeaderCell.columnAlignment) && Intrinsics.areEqual(this.content, tableHeaderCell.content)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.columnAlignment;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.content;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return a.l("TableHeaderCell(columnAlignment=", this.columnAlignment, ", content=", ")", this.content);
    }

    @o(name = "a")
    public static /* synthetic */ void getColumnAlignment$annotations() {
    }

    @o(name = "c")
    public static /* synthetic */ void getContent$annotations() {
    }
}
