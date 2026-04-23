package com.airbnb.deeplinkdispatch;

import bm3.c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zl3.n;
import zl3.o;
import zl3.p;
import zl3.q;
import zl3.r;
import zl3.x;
import zl3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u001c\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000e\u001a\u00020\n*\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ5\u0010\u0016\u001a\u00020\n2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u000f2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J9\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b2\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0002¢\u0006\u0004\b\"\u0010#J\r\u0010&\u001a\u00020\b¢\u0006\u0004\b$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010+R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00000,8\u0006¢\u0006\f\n\u0004\b\u001b\u0010-\u001a\u0004\b.\u0010/R.\u00101\u001a\u0004\u0018\u0001002\b\u0010\u0019\u001a\u0004\u0018\u0001008\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106¨\u00067"}, d2 = {"Lcom/airbnb/deeplinkdispatch/TreeNode;", "", "", "id", "Lcom/airbnb/deeplinkdispatch/NodeMetadata;", "metadata", "<init>", "(Ljava/lang/String;Lcom/airbnb/deeplinkdispatch/NodeMetadata;)V", "Lzl3/p;", "targetByteArray", "", "position", "copyIntoPosition-wl1WTbA", "([B[BI)I", "copyIntoPosition", "", "childArrays", "valueArray", "matchArray", "headerArray", "arrayLength-7fH4Lao", "(Ljava/util/List;[B[B[B)I", "arrayLength", "generateChildrenByteArrays", "()Ljava/util/List;", "value", "matchByteArray", "children", "generateHeader-WWbRO58", "(Lcom/airbnb/deeplinkdispatch/NodeMetadata;[B[BLjava/util/List;)[B", "generateHeader", "node", "addNode", "(Lcom/airbnb/deeplinkdispatch/TreeNode;)Lcom/airbnb/deeplinkdispatch/TreeNode;", "serializedId", "()Ljava/lang/String;", "toUByteArray-TcUX1vc", "()[B", "toUByteArray", "Ljava/lang/String;", "getId", "Lcom/airbnb/deeplinkdispatch/NodeMetadata;", "getMetadata$deeplinkdispatch_base", "()Lcom/airbnb/deeplinkdispatch/NodeMetadata;", "", "Ljava/util/Set;", "getChildren", "()Ljava/util/Set;", "Lcom/airbnb/deeplinkdispatch/UriMatch;", "match", "Lcom/airbnb/deeplinkdispatch/UriMatch;", "getMatch", "()Lcom/airbnb/deeplinkdispatch/UriMatch;", "setMatch", "(Lcom/airbnb/deeplinkdispatch/UriMatch;)V", "deeplinkdispatch-base"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUrlTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlTree.kt\ncom/airbnb/deeplinkdispatch/TreeNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n231#2,2:367\n1586#2:370\n1661#2,3:371\n1#3:369\n*S KotlinDebug\n*F\n+ 1 UrlTree.kt\ncom/airbnb/deeplinkdispatch/TreeNode\n*L\n61#1:367,2\n133#1:370\n133#1:371,3\n*E\n"})
/* loaded from: classes.dex */
public class TreeNode {

    @NotNull
    private final Set<TreeNode> children;

    @NotNull
    private final String id;

    @Nullable
    private UriMatch match;

    @NotNull
    private final NodeMetadata metadata;

    public TreeNode(@NotNull String id5, @NotNull NodeMetadata metadata) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.id = id5;
        this.metadata = metadata;
        this.children = new LinkedHashSet();
    }

    /* renamed from: arrayLength-7fH4Lao, reason: not valid java name */
    private final int m212arrayLength7fH4Lao(List<p> childArrays, byte[] valueArray, byte[] matchArray, byte[] headerArray) {
        int length = headerArray.length + valueArray.length + matchArray.length;
        Iterator<T> it = childArrays.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((p) it.next()).f161459a.length;
        }
        return length + i;
    }

    /* renamed from: copyIntoPosition-wl1WTbA, reason: not valid java name */
    private final int m213copyIntoPositionwl1WTbA(byte[] bArr, byte[] bArr2, int i) {
        w.e(bArr, i, 0, bArr.length, bArr2);
        return i + bArr.length;
    }

    private final List<p> generateChildrenByteArrays() {
        List F0 = CollectionsKt.F0(this.children, c.a(new c73.b(16), new c73.b(17), new c73.b(18)));
        ArrayList arrayList = new ArrayList(d0.t(F0, 10));
        Iterator it = F0.iterator();
        while (it.hasNext()) {
            arrayList.add(new p(((TreeNode) it.next()).m216toUByteArrayTcUX1vc()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable generateChildrenByteArrays$lambda$0(TreeNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Boolean.valueOf(it.metadata.isConfigurablePathSegment);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable generateChildrenByteArrays$lambda$1(TreeNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Boolean.valueOf(it.metadata.isComponentParam);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable generateChildrenByteArrays$lambda$2(TreeNode it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getId();
    }

    /* renamed from: generateHeader-WWbRO58, reason: not valid java name */
    private final byte[] m214generateHeaderWWbRO58(NodeMetadata metadata, byte[] value, byte[] matchByteArray, List<p> children) {
        int i;
        if (children != null) {
            Iterator<T> it = children.iterator();
            i = 0;
            while (it.hasNext()) {
                i += ((p) it.next()).f161459a.length;
            }
        } else {
            i = 0;
        }
        byte[] c3 = p.c(9);
        byte metadata2 = metadata.getMetadata();
        n nVar = o.f161457b;
        c3[0] = metadata2;
        short length = (short) value.length;
        x xVar = y.f161467b;
        UrlTreeKt.m218writeUShortAtHFnTLD8(c3, 1, length);
        UrlTreeKt.m218writeUShortAtHFnTLD8(c3, 3, (short) matchByteArray.length);
        q qVar = r.f161460b;
        UrlTreeKt.m217writeUIntAtGxOs86I(c3, 5, i);
        return c3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: generateHeader-WWbRO58$default, reason: not valid java name */
    public static /* synthetic */ byte[] m215generateHeaderWWbRO58$default(TreeNode treeNode, NodeMetadata nodeMetadata, byte[] bArr, byte[] bArr2, List list, int i, Object obj) {
        if (obj == null) {
            if ((i & 8) != 0) {
                list = null;
            }
            return treeNode.m214generateHeaderWWbRO58(nodeMetadata, bArr, bArr2, list);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: generateHeader-WWbRO58");
    }

    @NotNull
    public final TreeNode addNode(@NotNull TreeNode node) {
        Intrinsics.checkNotNullParameter(node, "node");
        if (this.children.add(node)) {
            return node;
        }
        for (TreeNode treeNode : this.children) {
            if (Intrinsics.areEqual(treeNode, node)) {
                return treeNode;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @NotNull
    public final Set<TreeNode> getChildren() {
        return this.children;
    }

    @NotNull
    public String getId() {
        return this.id;
    }

    @Nullable
    public final UriMatch getMatch() {
        return this.match;
    }

    @NotNull
    /* renamed from: getMetadata$deeplinkdispatch_base, reason: from getter */
    public final NodeMetadata getMetadata() {
        return this.metadata;
    }

    @NotNull
    public final String serializedId() {
        if (this.metadata.isConfigurablePathSegment) {
            String id5 = getId();
            return StringsKt.v0(StringsKt.r0(id5, UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX, id5), UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX);
        }
        return getId();
    }

    public final void setMatch(@Nullable UriMatch uriMatch) {
        if (this.match == null) {
            this.match = uriMatch;
            return;
        }
        throw new IllegalStateException(("Ambiguous URI. Same match for two URIs (" + this.match + " vs " + uriMatch + ")").toString());
    }

    @NotNull
    /* renamed from: toUByteArray-TcUX1vc, reason: not valid java name */
    public final byte[] m216toUByteArrayTcUX1vc() {
        List<p> generateChildrenByteArrays = generateChildrenByteArrays();
        byte[] bytes = serializedId().getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] storage = Arrays.copyOf(bytes, bytes.length);
        Intrinsics.checkNotNullExpressionValue(storage, "copyOf(...)");
        Intrinsics.checkNotNullParameter(storage, "storage");
        byte[] matchByteArray = UrlTreeKt.matchByteArray(this.match);
        byte[] m214generateHeaderWWbRO58 = m214generateHeaderWWbRO58(this.metadata, storage, matchByteArray, generateChildrenByteArrays);
        byte[] c3 = p.c(m212arrayLength7fH4Lao(generateChildrenByteArrays, storage, matchByteArray, m214generateHeaderWWbRO58));
        w.e(m214generateHeaderWWbRO58, 0, 0, m214generateHeaderWWbRO58.length, c3);
        int m213copyIntoPositionwl1WTbA = m213copyIntoPositionwl1WTbA(matchByteArray, c3, m213copyIntoPositionwl1WTbA(storage, c3, m214generateHeaderWWbRO58.length));
        Iterator<p> it = generateChildrenByteArrays.iterator();
        while (it.hasNext()) {
            m213copyIntoPositionwl1WTbA = m213copyIntoPositionwl1WTbA(it.next().f161459a, c3, m213copyIntoPositionwl1WTbA);
        }
        return c3;
    }
}
