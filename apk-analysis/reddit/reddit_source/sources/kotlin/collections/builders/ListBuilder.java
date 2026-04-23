package kotlin.collections.builders;

import am3.b;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.b0;
import kotlin.collections.c;
import kotlin.collections.f;
import kotlin.collections.l;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u000f\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0000\u0018\u0000 M*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003NOPB\u0011\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\bH\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001f\u0010!J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010\"\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\"\u0010%J\u001d\u0010(\u001a\u00020\u000f2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&H\u0016¢\u0006\u0004\b(\u0010)J%\u0010(\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\b2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&H\u0016¢\u0006\u0004\b(\u0010*J\u000f\u0010+\u001a\u00020$H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\bH\u0017¢\u0006\u0004\b-\u0010\u0014J\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0004\b.\u0010#J\u001d\u0010/\u001a\u00020\u000f2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&H\u0016¢\u0006\u0004\b/\u0010)J\u001d\u00100\u001a\u00020\u000f2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&H\u0016¢\u0006\u0004\b0\u0010)J%\u00103\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u00101\u001a\u00020\b2\u0006\u00102\u001a\u00020\bH\u0016¢\u0006\u0004\b3\u00104J)\u00108\u001a\b\u0012\u0004\u0012\u00028\u000106\"\u0004\b\u0001\u001052\f\u00107\u001a\b\u0012\u0004\u0012\u00028\u000106H\u0016¢\u0006\u0004\b8\u00109J\u0017\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:06H\u0016¢\u0006\u0004\b8\u0010;J\u001a\u0010=\u001a\u00020\u000f2\b\u0010<\u001a\u0004\u0018\u00010:H\u0096\u0002¢\u0006\u0004\b=\u0010#J\u000f\u0010>\u001a\u00020\bH\u0016¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020:H\u0002¢\u0006\u0004\bC\u0010DR\u001c\u0010E\u001a\b\u0012\u0004\u0012\u00028\u0000068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010L\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010?¨\u0006Q"}, d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/l;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "initialCapacity", "<init>", "(I)V", "", "build", "()Ljava/util/List;", "", "isEmpty", "()Z", "index", "get", "(I)Ljava/lang/Object;", "element", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "", "iterator", "()Ljava/util/Iterator;", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "add", "(Ljava/lang/Object;)Z", "", "(ILjava/lang/Object;)V", "", "elements", "addAll", "(Ljava/util/Collection;)Z", "(ILjava/util/Collection;)Z", "clear", "()V", "removeAt", "remove", "removeAll", "retainAll", "fromIndex", "toIndex", "subList", "(II)Ljava/util/List;", "T", "", "array", "toArray", "([Ljava/lang/Object;)[Ljava/lang/Object;", "", "()[Ljava/lang/Object;", "other", "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "writeReplace", "()Ljava/lang/Object;", "backing", "[Ljava/lang/Object;", "length", "I", "isReadOnly", "Z", "getSize", "size", "a", "am3/b", "am3/c", "BuilderSubList", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"})
/* loaded from: classes3.dex */
public final class ListBuilder<E> extends l implements List<E>, RandomAccess, Serializable, KMutableList {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final b f104968a = new b(null);

    /* renamed from: b, reason: collision with root package name */
    public static final ListBuilder f104969b;

    @NotNull
    private E[] backing;
    private boolean isReadOnly;
    private int length;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001QBC\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\nH\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\u0019\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010\u001eH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00010!H\u0016¢\u0006\u0004\b\"\u0010#J\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010\u0015\u001a\u00020\nH\u0016¢\u0006\u0004\b\"\u0010$J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00028\u0001H\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010%\u001a\u00020'2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00028\u0001H\u0016¢\u0006\u0004\b%\u0010(J\u001d\u0010+\u001a\u00020\u00122\f\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00010)H\u0016¢\u0006\u0004\b+\u0010,J%\u0010+\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\n2\f\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00010)H\u0016¢\u0006\u0004\b+\u0010-J\u000f\u0010.\u001a\u00020'H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00020\nH\u0017¢\u0006\u0004\b0\u0010\u0017J\u0017\u00101\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00028\u0001H\u0016¢\u0006\u0004\b1\u0010&J\u001d\u00102\u001a\u00020\u00122\f\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00010)H\u0016¢\u0006\u0004\b2\u0010,J\u001d\u00103\u001a\u00020\u00122\f\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00010)H\u0016¢\u0006\u0004\b3\u0010,J%\u00106\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nH\u0016¢\u0006\u0004\b6\u00107J)\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00020\b\"\u0004\b\u0002\u001082\f\u00109\u001a\b\u0012\u0004\u0012\u00028\u00020\bH\u0016¢\u0006\u0004\b:\u0010;J\u0017\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\bH\u0016¢\u0006\u0004\b:\u0010=J\u001a\u0010?\u001a\u00020\u00122\b\u0010>\u001a\u0004\u0018\u00010<H\u0096\u0002¢\u0006\u0004\b?\u0010&J\u000f\u0010@\u001a\u00020\nH\u0016¢\u0006\u0004\b@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0016¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020<H\u0002¢\u0006\u0004\bE\u0010FJ\u0017\u0010I\u001a\u00020'2\u0006\u0010H\u001a\u00020GH\u0002¢\u0006\u0004\bI\u0010JR\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010KR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010LR\u0016\u0010\f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010LR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010MR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010NR\u0014\u0010P\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bO\u0010A¨\u0006R"}, d2 = {"Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/l;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "backing", "", "offset", "length", "parent", "Lkotlin/collections/builders/ListBuilder;", "root", "<init>", "([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V", "", "isEmpty", "()Z", "index", "get", "(I)Ljava/lang/Object;", "element", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "", "iterator", "()Ljava/util/Iterator;", "", "listIterator", "()Ljava/util/ListIterator;", "(I)Ljava/util/ListIterator;", "add", "(Ljava/lang/Object;)Z", "", "(ILjava/lang/Object;)V", "", "elements", "addAll", "(Ljava/util/Collection;)Z", "(ILjava/util/Collection;)Z", "clear", "()V", "removeAt", "remove", "removeAll", "retainAll", "fromIndex", "toIndex", "subList", "(II)Ljava/util/List;", "T", "array", "toArray", "([Ljava/lang/Object;)[Ljava/lang/Object;", "", "()[Ljava/lang/Object;", "other", "equals", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "input", "readObject", "(Ljava/io/ObjectInputStream;)V", "[Ljava/lang/Object;", "I", "Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "Lkotlin/collections/builders/ListBuilder;", "getSize", "size", "kotlin/collections/builders/a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class BuilderSubList<E> extends l implements List<E>, RandomAccess, Serializable, KMutableList {

        @NotNull
        private E[] backing;
        private int length;
        private final int offset;

        @Nullable
        private final BuilderSubList<E> parent;

        @NotNull
        private final ListBuilder<E> root;

        public BuilderSubList(@NotNull E[] backing, int i, int i15, @Nullable BuilderSubList<E> builderSubList, @NotNull ListBuilder<E> root) {
            Intrinsics.checkNotNullParameter(backing, "backing");
            Intrinsics.checkNotNullParameter(root, "root");
            this.backing = backing;
            this.offset = i;
            this.length = i15;
            this.parent = builderSubList;
            this.root = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final void readObject(ObjectInputStream input) {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            if (((ListBuilder) this.root).isReadOnly) {
                return new SerializedCollection(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(E element) {
            g();
            f();
            e(this.offset + this.length, element);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(@NotNull Collection<? extends E> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            g();
            f();
            int size = elements.size();
            c(this.offset + this.length, elements, size);
            return size > 0;
        }

        public final void c(int i, Collection collection, int i15) {
            ((AbstractList) this).modCount++;
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList == null) {
                this.root.c(i, collection, i15);
            } else {
                builderSubList.c(i, collection, i15);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length += i15;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            g();
            f();
            l(this.offset, this.length);
        }

        public final void e(int i, Object obj) {
            ((AbstractList) this).modCount++;
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.e(i, obj);
            } else {
                ListBuilder.access$addAtInternal(this.root, i, obj);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length++;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(@Nullable Object other) {
            f();
            if (other != this) {
                if (other instanceof List) {
                    List list = (List) other;
                    E[] eArr = this.backing;
                    int i = this.offset;
                    int i15 = this.length;
                    if (i15 == list.size()) {
                        for (int i16 = 0; i16 < i15; i16++) {
                            if (Intrinsics.areEqual(eArr[i + i16], list.get(i16))) {
                            }
                        }
                        return true;
                    }
                }
                return false;
            }
            return true;
        }

        public final void f() {
            if (((AbstractList) this.root).modCount == ((AbstractList) this).modCount) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        public final void g() {
            if (!((ListBuilder) this.root).isReadOnly) {
            } else {
                throw new UnsupportedOperationException();
            }
        }

        @Override // java.util.AbstractList, java.util.List
        public E get(int index) {
            f();
            c cVar = f.Companion;
            int i = this.length;
            cVar.getClass();
            c.b(index, i);
            return this.backing[this.offset + index];
        }

        @Override // kotlin.collections.l
        /* renamed from: getSize */
        public int getLength() {
            f();
            return this.length;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i;
            f();
            E[] eArr = this.backing;
            int i15 = this.offset;
            int i16 = this.length;
            int i17 = 1;
            for (int i18 = 0; i18 < i16; i18++) {
                E e9 = eArr[i15 + i18];
                int i19 = i17 * 31;
                if (e9 != null) {
                    i = e9.hashCode();
                } else {
                    i = 0;
                }
                i17 = i19 + i;
            }
            return i17;
        }

        public final Object i(int i) {
            Object g15;
            ((AbstractList) this).modCount++;
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList == null) {
                g15 = this.root.g(i);
            } else {
                g15 = builderSubList.i(i);
            }
            this.length--;
            return g15;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object element) {
            f();
            for (int i = 0; i < this.length; i++) {
                if (Intrinsics.areEqual(this.backing[this.offset + i], element)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            f();
            if (this.length == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        @NotNull
        public Iterator<E> iterator() {
            return listIterator(0);
        }

        public final void l(int i, int i15) {
            if (i15 > 0) {
                ((AbstractList) this).modCount++;
            }
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList == null) {
                this.root.i(i, i15);
            } else {
                builderSubList.l(i, i15);
            }
            this.length -= i15;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object element) {
            f();
            for (int i = this.length - 1; i >= 0; i--) {
                if (Intrinsics.areEqual(this.backing[this.offset + i], element)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public ListIterator<E> listIterator() {
            return listIterator(0);
        }

        public final int m(int i, int i15, Collection collection, boolean z15) {
            int l15;
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList == null) {
                l15 = this.root.l(i, i15, collection, z15);
            } else {
                l15 = builderSubList.m(i, i15, collection, z15);
            }
            if (l15 > 0) {
                ((AbstractList) this).modCount++;
            }
            this.length -= l15;
            return l15;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object element) {
            g();
            f();
            int indexOf = indexOf(element);
            if (indexOf >= 0) {
                removeAt(indexOf);
            }
            if (indexOf >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(@NotNull Collection<?> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            g();
            f();
            if (m(this.offset, this.length, elements, false) <= 0) {
                return false;
            }
            return true;
        }

        @Override // kotlin.collections.l
        public E removeAt(int index) {
            g();
            f();
            c cVar = f.Companion;
            int i = this.length;
            cVar.getClass();
            c.b(index, i);
            return (E) i(this.offset + index);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(@NotNull Collection<?> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            g();
            f();
            if (m(this.offset, this.length, elements, true) > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public E set(int index, E element) {
            g();
            f();
            c cVar = f.Companion;
            int i = this.length;
            cVar.getClass();
            c.b(index, i);
            E[] eArr = this.backing;
            int i15 = this.offset + index;
            E e9 = eArr[i15];
            eArr[i15] = element;
            return e9;
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public List<E> subList(int fromIndex, int toIndex) {
            c cVar = f.Companion;
            int i = this.length;
            cVar.getClass();
            c.d(fromIndex, toIndex, i);
            return new BuilderSubList(this.backing, this.offset + fromIndex, toIndex - fromIndex, this, this.root);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public <T> T[] toArray(@NotNull T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            f();
            int length = array.length;
            int i = this.length;
            if (length < i) {
                E[] eArr = this.backing;
                int i15 = this.offset;
                T[] tArr = (T[]) Arrays.copyOfRange(eArr, i15, i + i15, array.getClass());
                Intrinsics.checkNotNullExpressionValue(tArr, "copyOfRange(...)");
                return tArr;
            }
            E[] eArr2 = this.backing;
            int i16 = this.offset;
            w.h(eArr2, 0, array, i16, i + i16);
            b0.e(this.length, array);
            return array;
        }

        @Override // java.util.AbstractCollection
        @NotNull
        public String toString() {
            f();
            return androidx.work.impl.model.f.n(this.backing, this.offset, this.length, this);
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public ListIterator<E> listIterator(int index) {
            f();
            c cVar = f.Companion;
            int i = this.length;
            cVar.getClass();
            c.c(index, i);
            return new a(this, index);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int index, E element) {
            g();
            f();
            c cVar = f.Companion;
            int i = this.length;
            cVar.getClass();
            c.c(index, i);
            e(this.offset + index, element);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int index, @NotNull Collection<? extends E> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            g();
            f();
            c cVar = f.Companion;
            int i = this.length;
            cVar.getClass();
            c.c(index, i);
            int size = elements.size();
            c(this.offset + index, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public Object[] toArray() {
            f();
            E[] eArr = this.backing;
            int i = this.offset;
            return w.m(eArr, i, this.length + i);
        }
    }

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.isReadOnly = true;
        f104969b = listBuilder;
    }

    public ListBuilder() {
        this(0, 1, null);
    }

    public static final void access$addAtInternal(ListBuilder listBuilder, int i, Object obj) {
        ((AbstractList) listBuilder).modCount++;
        listBuilder.f(i, 1);
        ((E[]) listBuilder.backing)[i] = obj;
    }

    private final Object writeReplace() {
        if (this.isReadOnly) {
            return new SerializedCollection(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E element) {
        e();
        int i = this.length;
        ((AbstractList) this).modCount++;
        f(i, 1);
        this.backing[i] = element;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        e();
        int size = elements.size();
        c(this.length, elements, size);
        return size > 0;
    }

    @NotNull
    public final List<E> build() {
        e();
        this.isReadOnly = true;
        if (this.length > 0) {
            return this;
        }
        return f104969b;
    }

    public final void c(int i, Collection collection, int i15) {
        ((AbstractList) this).modCount++;
        f(i, i15);
        Iterator<E> it = collection.iterator();
        for (int i16 = 0; i16 < i15; i16++) {
            this.backing[i + i16] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        e();
        i(0, this.length);
    }

    public final void e() {
        if (!this.isReadOnly) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(@Nullable Object other) {
        if (other != this) {
            if (other instanceof List) {
                List list = (List) other;
                E[] eArr = this.backing;
                int i = this.length;
                if (i == list.size()) {
                    for (int i15 = 0; i15 < i; i15++) {
                        if (Intrinsics.areEqual(eArr[i15], list.get(i15))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final void f(int i, int i15) {
        int i16 = this.length + i15;
        if (i16 >= 0) {
            E[] eArr = this.backing;
            if (i16 > eArr.length) {
                c cVar = f.Companion;
                int length = eArr.length;
                cVar.getClass();
                int e9 = c.e(length, i16);
                E[] eArr2 = this.backing;
                Intrinsics.checkNotNullParameter(eArr2, "<this>");
                E[] eArr3 = (E[]) Arrays.copyOf(eArr2, e9);
                Intrinsics.checkNotNullExpressionValue(eArr3, "copyOf(...)");
                this.backing = eArr3;
            }
            E[] eArr4 = this.backing;
            w.h(eArr4, i + i15, eArr4, i, this.length);
            this.length += i15;
            return;
        }
        throw new OutOfMemoryError();
    }

    public final Object g(int i) {
        ((AbstractList) this).modCount++;
        E[] eArr = this.backing;
        E e9 = eArr[i];
        w.h(eArr, i, eArr, i + 1, this.length);
        E[] eArr2 = this.backing;
        int i15 = this.length - 1;
        Intrinsics.checkNotNullParameter(eArr2, "<this>");
        eArr2[i15] = null;
        this.length--;
        return e9;
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int index) {
        c cVar = f.Companion;
        int i = this.length;
        cVar.getClass();
        c.b(index, i);
        return this.backing[index];
    }

    @Override // kotlin.collections.l
    /* renamed from: getSize, reason: from getter */
    public int getLength() {
        return this.length;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i;
        E[] eArr = this.backing;
        int i15 = this.length;
        int i16 = 1;
        for (int i17 = 0; i17 < i15; i17++) {
            E e9 = eArr[i17];
            int i18 = i16 * 31;
            if (e9 != null) {
                i = e9.hashCode();
            } else {
                i = 0;
            }
            i16 = i18 + i;
        }
        return i16;
    }

    public final void i(int i, int i15) {
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        E[] eArr = this.backing;
        w.h(eArr, i, eArr, i + i15, this.length);
        E[] eArr2 = this.backing;
        int i16 = this.length;
        androidx.work.impl.model.f.H(eArr2, i16 - i15, i16);
        this.length -= i15;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        for (int i = 0; i < this.length; i++) {
            if (Intrinsics.areEqual(this.backing[i], element)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        if (this.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<E> iterator() {
        return listIterator(0);
    }

    public final int l(int i, int i15, Collection collection, boolean z15) {
        int i16 = 0;
        int i17 = 0;
        while (i16 < i15) {
            int i18 = i + i16;
            if (collection.contains(this.backing[i18]) == z15) {
                E[] eArr = this.backing;
                i16++;
                eArr[i17 + i] = eArr[i18];
                i17++;
            } else {
                i16++;
            }
        }
        int i19 = i15 - i17;
        E[] eArr2 = this.backing;
        w.h(eArr2, i + i17, eArr2, i15 + i, this.length);
        E[] eArr3 = this.backing;
        int i23 = this.length;
        androidx.work.impl.model.f.H(eArr3, i23 - i19, i23);
        if (i19 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.length -= i19;
        return i19;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object element) {
        for (int i = this.length - 1; i >= 0; i--) {
            if (Intrinsics.areEqual(this.backing[i], element)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object element) {
        e();
        int indexOf = indexOf(element);
        if (indexOf >= 0) {
            removeAt(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        e();
        if (l(0, this.length, elements, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // kotlin.collections.l
    public E removeAt(int index) {
        e();
        c cVar = f.Companion;
        int i = this.length;
        cVar.getClass();
        c.b(index, i);
        return (E) g(index);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        e();
        if (l(0, this.length, elements, true) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int index, E element) {
        e();
        c cVar = f.Companion;
        int i = this.length;
        cVar.getClass();
        c.b(index, i);
        E[] eArr = this.backing;
        E e9 = eArr[index];
        eArr[index] = element;
        return e9;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public List<E> subList(int fromIndex, int toIndex) {
        c cVar = f.Companion;
        int i = this.length;
        cVar.getClass();
        c.d(fromIndex, toIndex, i);
        return new BuilderSubList(this.backing, fromIndex, toIndex - fromIndex, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public <T> T[] toArray(@NotNull T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length;
        int i = this.length;
        if (length < i) {
            T[] tArr = (T[]) Arrays.copyOfRange(this.backing, 0, i, array.getClass());
            Intrinsics.checkNotNullExpressionValue(tArr, "copyOfRange(...)");
            return tArr;
        }
        w.h(this.backing, 0, array, 0, i);
        b0.e(this.length, array);
        return array;
    }

    @Override // java.util.AbstractCollection
    @NotNull
    public String toString() {
        return androidx.work.impl.model.f.n(this.backing, 0, this.length, this);
    }

    public /* synthetic */ ListBuilder(int i, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 10 : i);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public ListIterator<E> listIterator(int index) {
        c cVar = f.Companion;
        int i = this.length;
        cVar.getClass();
        c.c(index, i);
        return new am3.c(this, index);
    }

    public ListBuilder(int i) {
        if (i >= 0) {
            this.backing = (E[]) new Object[i];
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int index, @NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        e();
        c cVar = f.Companion;
        int i = this.length;
        cVar.getClass();
        c.c(index, i);
        int size = elements.size();
        c(index, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public Object[] toArray() {
        return w.m(this.backing, 0, this.length);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int index, E element) {
        e();
        c cVar = f.Companion;
        int i = this.length;
        cVar.getClass();
        c.c(index, i);
        ((AbstractList) this).modCount++;
        f(index, 1);
        this.backing[index] = element;
    }
}
