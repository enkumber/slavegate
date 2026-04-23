package kotlin.jvm.internal;

import java.util.Collection;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import tm3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "Ltm3/f;", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "jClass", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface ClassBasedDeclarationContainer extends f {
    @NotNull
    Class<?> getJClass();

    @NotNull
    /* synthetic */ Collection getMembers();
}
