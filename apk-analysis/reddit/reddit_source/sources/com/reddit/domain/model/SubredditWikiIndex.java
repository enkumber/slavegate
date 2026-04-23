package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import com.reddit.comments.presentation.a0;
import com.squareup.moshi.s;
import hl.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0013\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u000eHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/reddit/domain/model/SubredditWikiIndex;", "", "status", "Lcom/reddit/domain/model/SubredditWikiPageStatus;", "pageTree", "", "Lcom/reddit/domain/model/SubredditWikiPageNode;", "<init>", "(Lcom/reddit/domain/model/SubredditWikiPageStatus;Ljava/util/List;)V", "getStatus", "()Lcom/reddit/domain/model/SubredditWikiPageStatus;", "getPageTree", "()Ljava/util/List;", "toRichText", "", "subredditName", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "wiki_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nSubredditWiki.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditWiki.kt\ncom/reddit/domain/model/SubredditWikiIndex\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n777#2:170\n873#2,2:171\n1586#2:173\n1661#2,3:174\n1586#2:177\n1661#2,3:178\n*S KotlinDebug\n*F\n+ 1 SubredditWiki.kt\ncom/reddit/domain/model/SubredditWikiIndex\n*L\n40#1:170\n40#1:171,2\n106#1:173\n106#1:174,3\n113#1:177\n113#1:178,3\n*E\n"})
/* loaded from: classes9.dex */
public final /* data */ class SubredditWikiIndex {
    public static final int $stable = 8;

    @Nullable
    private final List<SubredditWikiPageNode> pageTree;

    @Nullable
    private final SubredditWikiPageStatus status;

    public SubredditWikiIndex(@Nullable SubredditWikiPageStatus subredditWikiPageStatus, @Nullable List<SubredditWikiPageNode> list) {
        this.status = subredditWikiPageStatus;
        this.pageTree = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SubredditWikiIndex copy$default(SubredditWikiIndex subredditWikiIndex, SubredditWikiPageStatus subredditWikiPageStatus, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            subredditWikiPageStatus = subredditWikiIndex.status;
        }
        if ((i & 2) != 0) {
            list = subredditWikiIndex.pageTree;
        }
        return subredditWikiIndex.copy(subredditWikiPageStatus, list);
    }

    private static final String toRichText$document(String str) {
        return c.m("\n      {\n        \"document\": [\n          ", str, "\n        ]\n      }\n    ");
    }

    private static final String toRichText$link(String str, String str2) {
        return m.c("\n      {\n        \"c\": [{\n          \"u\": \"" + str2 + "\",\n          \"e\": \"link\",\n          \"t\": \"" + str + "\"\n        }],\n        \"e\": \"par\"\n      }\n      ");
    }

    private static final String toRichText$list(List<String> list, Iterator<Integer> it) {
        return CollectionsKt.g0(list, null, "\n        {\n          \"c\": [\n      ", "\n           ],\n          \"e\": \"list\",\n          \"o\": false\n        }\n      ", new a0(it, 17), 25);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toRichText$list$lambda$1(Iterator it, String itemRichText) {
        Intrinsics.checkNotNullParameter(itemRichText, "itemRichText");
        return a.j(it.next(), "\n            {\n              \"c\": [", itemRichText, "],\n              \"e\": \"li\",\n              \"d\": \"", "\"\n            }\n      ");
    }

    private static final String toRichText$text(String str) {
        return m.c("\n     {\n        \"c\": [{\n          \"e\": \"text\",\n          \"t\": \"" + str + "\"\n        }],\n        \"e\": \"par\"\n      }\n      ");
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final SubredditWikiPageStatus getStatus() {
        return this.status;
    }

    @Nullable
    public final List<SubredditWikiPageNode> component2() {
        return this.pageTree;
    }

    @NotNull
    public final SubredditWikiIndex copy(@Nullable SubredditWikiPageStatus status, @Nullable List<SubredditWikiPageNode> pageTree) {
        return new SubredditWikiIndex(status, pageTree);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubredditWikiIndex)) {
            return false;
        }
        SubredditWikiIndex subredditWikiIndex = (SubredditWikiIndex) other;
        if (this.status == subredditWikiIndex.status && Intrinsics.areEqual(this.pageTree, subredditWikiIndex.pageTree)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final List<SubredditWikiPageNode> getPageTree() {
        return this.pageTree;
    }

    @Nullable
    public final SubredditWikiPageStatus getStatus() {
        return this.status;
    }

    public int hashCode() {
        int hashCode;
        SubredditWikiPageStatus subredditWikiPageStatus = this.status;
        int i = 0;
        if (subredditWikiPageStatus == null) {
            hashCode = 0;
        } else {
            hashCode = subredditWikiPageStatus.hashCode();
        }
        int i15 = hashCode * 31;
        List<SubredditWikiPageNode> list = this.pageTree;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    @Nullable
    public final String toRichText(@NotNull String subredditName) {
        int i;
        String richText$text;
        String str;
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        List<SubredditWikiPageNode> list = this.pageTree;
        if (list == null) {
            return null;
        }
        ArrayList<SubredditWikiPageNode> arrayList = new ArrayList();
        for (Object obj : list) {
            SubredditWikiPageNode subredditWikiPageNode = (SubredditWikiPageNode) obj;
            if (subredditWikiPageNode != null) {
                str = subredditWikiPageNode.getPath();
            } else {
                str = null;
            }
            if (str != null) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList(d0.t(arrayList, 10));
        for (SubredditWikiPageNode subredditWikiPageNode2 : arrayList) {
            if (subredditWikiPageNode2.isPagePresent()) {
                String path = subredditWikiPageNode2.getPath();
                Intrinsics.checkNotNull(path);
                richText$text = toRichText$link(path, y0.l("http://reddit.com/r/", subredditName, "/wiki/", subredditWikiPageNode2.getPath()));
            } else {
                String path2 = subredditWikiPageNode2.getPath();
                Intrinsics.checkNotNull(path2);
                richText$text = toRichText$text(path2);
            }
            arrayList2.add(richText$text);
        }
        ArrayList arrayList3 = new ArrayList(d0.t(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Integer depth = ((SubredditWikiPageNode) it.next()).getDepth();
            if (depth != null) {
                i = depth.intValue();
            } else {
                i = 0;
            }
            arrayList3.add(Integer.valueOf(i));
        }
        return toRichText$document(toRichText$list(arrayList2, arrayList3.iterator()));
    }

    @NotNull
    public String toString() {
        return "SubredditWikiIndex(status=" + this.status + ", pageTree=" + this.pageTree + ")";
    }
}
