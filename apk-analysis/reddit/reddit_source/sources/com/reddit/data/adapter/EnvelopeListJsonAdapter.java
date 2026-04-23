package com.reddit.data.adapter;

import com.reddit.data.model.Envelope;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.f0;
import com.squareup.moshi.p0;
import com.squareup.moshi.r;
import com.squareup.moshi.w;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.d0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yr2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B!\b\u0002\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00030\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u0010\u0010\u0011R$\u0010\u0005\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/reddit/data/adapter/EnvelopeListJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "", "", "Lcom/reddit/data/model/Envelope;", "delegate", "<init>", "(Lcom/squareup/moshi/JsonAdapter;)V", "Lcom/squareup/moshi/w;", "reader", "fromJson", "(Lcom/squareup/moshi/w;)Ljava/lang/Object;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V", "Lcom/squareup/moshi/JsonAdapter;", "Companion", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nEnvelopeListJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnvelopeListJsonAdapter.kt\ncom/reddit/data/adapter/EnvelopeListJsonAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1586#2:86\n1661#2,3:87\n1586#2:90\n1661#2,3:91\n*S KotlinDebug\n*F\n+ 1 EnvelopeListJsonAdapter.kt\ncom/reddit/data/adapter/EnvelopeListJsonAdapter\n*L\n70#1:86\n70#1:87,3\n76#1:90\n76#1:91,3\n*E\n"})
/* loaded from: classes6.dex */
public final class EnvelopeListJsonAdapter extends JsonAdapter<Object> {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final r FACTORY = new r() { // from class: com.reddit.data.adapter.EnvelopeListJsonAdapter$Companion$FACTORY$1
        @Override // com.squareup.moshi.r
        public JsonAdapter<?> create(Type type, Set<? extends Annotation> annotations, p0 moshi) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(moshi, "moshi");
            Set b05 = b.b0(annotations, EnvelopeList.class);
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (b05 == null) {
                return null;
            }
            JsonAdapter e9 = moshi.e(this, b.a0(List.class, b.a0(Envelope.class, ((ParameterizedType) type).getActualTypeArguments()[0])), b05);
            Intrinsics.checkNotNull(e9);
            return new EnvelopeListJsonAdapter(e9, defaultConstructorMarker);
        }
    };

    @NotNull
    private final JsonAdapter<List<Envelope<?>>> delegate;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/data/adapter/EnvelopeListJsonAdapter$Companion;", "", "<init>", "()V", "Lcom/squareup/moshi/r;", "FACTORY", "Lcom/squareup/moshi/r;", "getFACTORY", "()Lcom/squareup/moshi/r;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final r getFACTORY() {
            return EnvelopeListJsonAdapter.FACTORY;
        }

        private Companion() {
        }
    }

    public /* synthetic */ EnvelopeListJsonAdapter(JsonAdapter jsonAdapter, DefaultConstructorMarker defaultConstructorMarker) {
        this(jsonAdapter);
    }

    @Override // com.squareup.moshi.JsonAdapter
    @Nullable
    public Object fromJson(@NotNull w reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        List list = (List) this.delegate.fromJson(reader);
        if (list != null) {
            ArrayList arrayList = new ArrayList(d0.t(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((Envelope) it.next()).getData());
            }
            return arrayList;
        }
        return null;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(@NotNull f0 writer, @Nullable Object value) {
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.List<*>");
        List list = (List) value;
        ArrayList arrayList = new ArrayList(d0.t(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Envelope(it.next(), null, 2, null));
        }
        this.delegate.toJson(arrayList);
    }

    private EnvelopeListJsonAdapter(JsonAdapter<List<Envelope<?>>> jsonAdapter) {
        this.delegate = jsonAdapter;
    }
}
