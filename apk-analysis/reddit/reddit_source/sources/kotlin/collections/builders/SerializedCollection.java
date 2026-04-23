package kotlin.collections.builders;

import am3.m;
import androidx.compose.foundation.text.y0;
import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u001b\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016¨\u0006\u0019"}, d2 = {"Lkotlin/collections/builders/SerializedCollection;", "Ljava/io/Externalizable;", "", "collection", "", "tag", "<init>", "(Ljava/util/Collection;I)V", "()V", "", "readResolve", "()Ljava/lang/Object;", "Ljava/io/ObjectOutput;", "output", "", "writeExternal", "(Ljava/io/ObjectOutput;)V", "Ljava/io/ObjectInput;", "input", "readExternal", "(Ljava/io/ObjectInput;)V", "Ljava/util/Collection;", "I", "Companion", "am3/m", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"})
/* loaded from: classes3.dex */
public final class SerializedCollection implements Externalizable {

    @NotNull
    public static final m Companion = new m(null);
    private static final long serialVersionUID = 0;
    public static final int tagList = 0;
    public static final int tagSet = 1;

    @NotNull
    private Collection<?> collection;
    private final int tag;

    public SerializedCollection() {
        this(EmptyList.INSTANCE, 0);
    }

    private final Object readResolve() {
        return this.collection;
    }

    @Override // java.io.Externalizable
    public void readExternal(@NotNull ObjectInput input) {
        Set build;
        Intrinsics.checkNotNullParameter(input, "input");
        byte readByte = input.readByte();
        int i = readByte & 1;
        if ((readByte & (-2)) == 0) {
            int readInt = input.readInt();
            if (readInt >= 0) {
                int i15 = 0;
                if (i != 0) {
                    if (i == 1) {
                        SetBuilder builder = new SetBuilder(readInt);
                        while (i15 < readInt) {
                            builder.add(input.readObject());
                            i15++;
                        }
                        Intrinsics.checkNotNullParameter(builder, "builder");
                        build = builder.build();
                    } else {
                        throw new InvalidObjectException(y0.p("Unsupported collection type tag: ", i, '.'));
                    }
                } else {
                    ListBuilder builder2 = new ListBuilder(readInt);
                    while (i15 < readInt) {
                        builder2.add(input.readObject());
                        i15++;
                    }
                    Intrinsics.checkNotNullParameter(builder2, "builder");
                    build = builder2.build();
                }
                this.collection = build;
                return;
            }
            throw new InvalidObjectException(y0.p("Illegal size value: ", readInt, '.'));
        }
        throw new InvalidObjectException(y0.p("Unsupported flags value: ", readByte, '.'));
    }

    @Override // java.io.Externalizable
    public void writeExternal(@NotNull ObjectOutput output) {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeByte(this.tag);
        output.writeInt(this.collection.size());
        Iterator<?> it = this.collection.iterator();
        while (it.hasNext()) {
            output.writeObject(it.next());
        }
    }

    public SerializedCollection(@NotNull Collection<?> collection, int i) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        this.collection = collection;
        this.tag = i;
    }
}
