package com.reddit.data.adapter;

import com.reddit.data.model.Envelope;
import com.reddit.domain.model.BadgeCount;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.f0;
import com.squareup.moshi.p0;
import com.squareup.moshi.r;
import com.squareup.moshi.w;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import yr2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001d\b\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R \u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/reddit/data/adapter/BadgeCountJsonAdapter;", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/reddit/domain/model/BadgeCount;", "Lcom/reddit/data/model/Envelope;", "Lcom/reddit/data/adapter/RemoteBadgeCountList;", "delegate", "<init>", "(Lcom/squareup/moshi/JsonAdapter;)V", "Lcom/squareup/moshi/w;", "reader", "fromJson", "(Lcom/squareup/moshi/w;)Lcom/reddit/domain/model/BadgeCount;", "Lcom/squareup/moshi/f0;", "writer", "value", "", "toJson", "(Lcom/squareup/moshi/f0;Lcom/reddit/domain/model/BadgeCount;)V", "Lcom/squareup/moshi/JsonAdapter;", "Companion", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nBadgeCountJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeCountJsonAdapter.kt\ncom/reddit/data/adapter/BadgeCountJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"})
/* loaded from: classes6.dex */
public final class BadgeCountJsonAdapter extends JsonAdapter<BadgeCount> {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final r FACTORY = new r() { // from class: com.reddit.data.adapter.BadgeCountJsonAdapter$Companion$FACTORY$1
        @Override // com.squareup.moshi.r
        public JsonAdapter<?> create(Type type, Set<? extends Annotation> annotations, p0 moshi) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(moshi, "moshi");
            Set b05 = b.b0(annotations, BadgeCountEnveloped.class);
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (b05 == null) {
                return null;
            }
            JsonAdapter e9 = moshi.e(this, b.a0(Envelope.class, RemoteBadgeCountList.class), b05);
            Intrinsics.checkNotNull(e9);
            return new BadgeCountJsonAdapter(e9, defaultConstructorMarker);
        }
    };

    @NotNull
    private final JsonAdapter<Envelope<RemoteBadgeCountList>> delegate;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/reddit/data/adapter/BadgeCountJsonAdapter$Companion;", "", "<init>", "()V", "Lcom/squareup/moshi/r;", "FACTORY", "Lcom/squareup/moshi/r;", "getFACTORY", "()Lcom/squareup/moshi/r;", "data_remote"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final r getFACTORY() {
            return BadgeCountJsonAdapter.FACTORY;
        }

        private Companion() {
        }
    }

    public /* synthetic */ BadgeCountJsonAdapter(JsonAdapter jsonAdapter, DefaultConstructorMarker defaultConstructorMarker) {
        this(jsonAdapter);
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(@Nullable f0 writer, @Nullable BadgeCount value) {
    }

    private BadgeCountJsonAdapter(JsonAdapter<Envelope<RemoteBadgeCountList>> jsonAdapter) {
        this.delegate = jsonAdapter;
    }

    @Override // com.squareup.moshi.JsonAdapter
    @Nullable
    public BadgeCount fromJson(@NotNull w reader) {
        RemoteBadgeCountList remoteBadgeCountList;
        List<RemoteBadgeCountItem> children;
        Object obj;
        Object obj2;
        Intrinsics.checkNotNullParameter(reader, "reader");
        Envelope envelope = (Envelope) this.delegate.fromJson(reader);
        Object obj3 = null;
        if (envelope == null || (remoteBadgeCountList = (RemoteBadgeCountList) envelope.getData()) == null || (children = remoteBadgeCountList.getChildren()) == null) {
            return null;
        }
        Iterator<T> it = children.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (Intrinsics.areEqual(((RemoteBadgeCountItem) obj).getType(), BadgeCount.COMMENTS)) {
                break;
            }
        }
        RemoteBadgeCountItem remoteBadgeCountItem = (RemoteBadgeCountItem) obj;
        int count = remoteBadgeCountItem != null ? remoteBadgeCountItem.getCount() : 0;
        Iterator<T> it4 = children.iterator();
        while (true) {
            if (!it4.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it4.next();
            if (Intrinsics.areEqual(((RemoteBadgeCountItem) obj2).getType(), BadgeCount.MESSAGES)) {
                break;
            }
        }
        RemoteBadgeCountItem remoteBadgeCountItem2 = (RemoteBadgeCountItem) obj2;
        int count2 = remoteBadgeCountItem2 != null ? remoteBadgeCountItem2.getCount() : 0;
        Iterator<T> it5 = children.iterator();
        while (true) {
            if (!it5.hasNext()) {
                break;
            }
            Object next = it5.next();
            if (Intrinsics.areEqual(((RemoteBadgeCountItem) next).getType(), BadgeCount.TRENDING)) {
                obj3 = next;
                break;
            }
        }
        RemoteBadgeCountItem remoteBadgeCountItem3 = (RemoteBadgeCountItem) obj3;
        return new BadgeCount(count, count2, remoteBadgeCountItem3 != null ? remoteBadgeCountItem3.getCount() : 0);
    }
}
