package kotlin.enums;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.Enum;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.c;
import kotlin.collections.f;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0003\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u00062\u00060\u0007j\u0002`\bB\u0015\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u00132\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00028\u0000H\u0016¢\u0006\u0004\b \u0010\u001fR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010!R\u0014\u0010$\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lkotlin/enums/EnumEntriesList;", "", "T", "Lfm3/a;", "Lkotlin/collections/f;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "entries", "<init>", "([Ljava/lang/Enum;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "", "index", "get", "(I)Ljava/lang/Enum;", "element", "", "contains", "(Ljava/lang/Enum;)Z", "indexOf", "(Ljava/lang/Enum;)I", "lastIndexOf", "[Ljava/lang/Enum;", "getSize", "()I", "size", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EnumEntriesList<T extends Enum<T>> extends f implements fm3.a, RandomAccess, Serializable {

    @NotNull
    private final T[] entries;

    public EnumEntriesList(@NotNull T[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.entries = entries;
    }

    private final void readObject(ObjectInputStream input) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new EnumEntriesSerializationProxy(this.entries);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.a, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Enum) {
            return contains((EnumEntriesList<T>) obj);
        }
        return false;
    }

    @Override // kotlin.collections.a
    public int getSize() {
        return this.entries.length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Enum) {
            return indexOf((EnumEntriesList<T>) obj);
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Enum) {
            return lastIndexOf((EnumEntriesList<T>) obj);
        }
        return -1;
    }

    public boolean contains(@NotNull T element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return ((Enum) x.I(element.ordinal(), this.entries)) == element;
    }

    @Override // kotlin.collections.f, java.util.List
    @NotNull
    public T get(int index) {
        c cVar = f.Companion;
        int length = this.entries.length;
        cVar.getClass();
        c.b(index, length);
        return this.entries[index];
    }

    public int indexOf(@NotNull T element) {
        Intrinsics.checkNotNullParameter(element, "element");
        int ordinal = element.ordinal();
        if (((Enum) x.I(ordinal, this.entries)) == element) {
            return ordinal;
        }
        return -1;
    }

    public int lastIndexOf(@NotNull T element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return indexOf((EnumEntriesList<T>) element);
    }
}
