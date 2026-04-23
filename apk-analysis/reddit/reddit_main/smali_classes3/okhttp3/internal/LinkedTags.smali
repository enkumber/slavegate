.class final Lokhttp3/internal/LinkedTags;
.super Lokhttp3/internal/Tags;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/Tags;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000b\u001a\u00020\u0003\"\u0008\u0008\u0001\u0010\n*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010\n*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0006\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/LinkedTags;",
        "",
        "K",
        "Lokhttp3/internal/Tags;",
        "Ltm3/d;",
        "key",
        "value",
        "next",
        "<init>",
        "(Ltm3/d;Ljava/lang/Object;Lokhttp3/internal/Tags;)V",
        "T",
        "plus",
        "(Ltm3/d;Ljava/lang/Object;)Lokhttp3/internal/Tags;",
        "get",
        "(Ltm3/d;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ltm3/d;",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/Tags;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Ltm3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm3/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final next:Lokhttp3/internal/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltm3/d;Ljava/lang/Object;Lokhttp3/internal/Tags;)V
    .locals 1
    .param p1    # Ltm3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/Tags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm3/d;",
            "TK;",
            "Lokhttp3/internal/Tags;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "next"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lokhttp3/internal/Tags;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/LinkedTags;->key:Ltm3/d;

    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/LinkedTags;->toString$lambda$0(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/LinkedTags;->toString$lambda$1(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toString$lambda$0(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 7
    .line 8
    instance-of v0, p0, Lokhttp3/internal/LinkedTags;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lokhttp3/internal/LinkedTags;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static final toString$lambda$1(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->key:Ltm3/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public get(Ltm3/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltm3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltm3/d;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:Ltm3/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lokhttp3/internal/Tags;->get(Ltm3/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public plus(Ltm3/d;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .locals 3
    .param p1    # Ltm3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltm3/d;",
            "TT;)",
            "Lokhttp3/internal/Tags;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:Ltm3/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/Tags;->plus(Ltm3/d;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lokhttp3/internal/LinkedTags;

    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/internal/LinkedTags;->key:Ltm3/d;

    .line 32
    .line 33
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, v0}, Lokhttp3/internal/LinkedTags;-><init>(Ltm3/d;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance v0, Lokhttp3/internal/LinkedTags;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p0}, Lokhttp3/internal/LinkedTags;-><init>(Ltm3/d;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lokhttp3/internal/a;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-direct {v4, p0}, Lokhttp3/internal/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x19

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "{"

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
