.class public final Ln0/b;
.super Lkotlin/collections/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk0/f;


# static fields
.field public static final e:Ln0/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/b;

    .line 2
    .line 3
    sget-object v1, Lm0/b;->f:Lm0/b;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo0/b;->a:Lo0/b;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v1}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/b;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln0/b;->e:Ln0/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/b;->d:Lm0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/b;->d:Lm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/b;->d:Lm0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b;->d:Lm0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ln0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Ln0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
