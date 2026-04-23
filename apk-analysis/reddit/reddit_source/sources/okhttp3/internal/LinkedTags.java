package okhttp3.internal;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import is2.f;
import java.util.List;
import jp3.q;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tm3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B%\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ1\u0010\u000b\u001a\u00020\u0003\"\b\b\u0001\u0010\n*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00018\u0001H\u0016¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\u0004\u0018\u00018\u0001\"\b\b\u0001\u0010\n*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0006\u001a\u00028\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014¨\u0006\u0015"}, d2 = {"Lokhttp3/internal/LinkedTags;", "", "K", "Lokhttp3/internal/Tags;", "Ltm3/d;", "key", "value", "next", "<init>", "(Ltm3/d;Ljava/lang/Object;Lokhttp3/internal/Tags;)V", "T", "plus", "(Ltm3/d;Ljava/lang/Object;)Lokhttp3/internal/Tags;", "get", "(Ltm3/d;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "Ltm3/d;", "Ljava/lang/Object;", "Lokhttp3/internal/Tags;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
final class LinkedTags<K> extends Tags {

    @NotNull
    private final d key;

    @NotNull
    private final Tags next;

    @NotNull
    private final K value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkedTags(@NotNull d key, @NotNull K value, @NotNull Tags next) {
        super(null);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(next, "next");
        this.key = key;
        this.value = value;
        this.next = next;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkedTags toString$lambda$0(LinkedTags it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Tags tags = it.next;
        if (tags instanceof LinkedTags) {
            return (LinkedTags) tags;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$1(LinkedTags it) {
        Intrinsics.checkNotNullParameter(it, "it");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(it.key);
        sb2.append('=');
        sb2.append(it.value);
        return sb2.toString();
    }

    @Override // okhttp3.internal.Tags
    @Nullable
    public <T> T get(@NotNull d key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (Intrinsics.areEqual(key, this.key)) {
            return (T) f.y(key).cast(this.value);
        }
        return (T) this.next.get(key);
    }

    @Override // okhttp3.internal.Tags
    @NotNull
    public <T> Tags plus(@NotNull d key, @Nullable T value) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (Intrinsics.areEqual(key, this.key)) {
            this = (LinkedTags<K>) this.next;
        } else {
            Tags plus = this.next.plus(key, null);
            if (plus != this.next) {
                this = new LinkedTags<>(this.key, this.value, plus);
            }
        }
        if (value != null) {
            return new LinkedTags(key, value, this);
        }
        return this;
    }

    @NotNull
    public String toString() {
        final int i = 0;
        List y05 = CollectionsKt.y0(kotlin.sequences.a.w(q.f(new Function1() { // from class: okhttp3.internal.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                LinkedTags string$lambda$0;
                CharSequence string$lambda$1;
                LinkedTags linkedTags = (LinkedTags) obj;
                switch (i) {
                    case 0:
                        string$lambda$0 = LinkedTags.toString$lambda$0(linkedTags);
                        return string$lambda$0;
                    default:
                        string$lambda$1 = LinkedTags.toString$lambda$1(linkedTags);
                        return string$lambda$1;
                }
            }
        }, this)));
        final int i15 = 1;
        return CollectionsKt.g0(y05, null, UrlTreeKt.COMPONENT_PARAM_PREFIX, UrlTreeKt.COMPONENT_PARAM_SUFFIX, new Function1() { // from class: okhttp3.internal.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                LinkedTags string$lambda$0;
                CharSequence string$lambda$1;
                LinkedTags linkedTags = (LinkedTags) obj;
                switch (i15) {
                    case 0:
                        string$lambda$0 = LinkedTags.toString$lambda$0(linkedTags);
                        return string$lambda$0;
                    default:
                        string$lambda$1 = LinkedTags.toString$lambda$1(linkedTags);
                        return string$lambda$1;
                }
            }
        }, 25);
    }
}
