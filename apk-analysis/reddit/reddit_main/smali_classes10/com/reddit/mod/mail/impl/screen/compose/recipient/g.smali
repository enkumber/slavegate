.class public final Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Li7/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 23
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->g:Ljava/lang/Object;

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 28
    sget-object p1, Li7/c;->b:[B

    goto :goto_0

    :cond_0
    const/16 p2, 0x1d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Li7/c;->c:[B

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;ZLcom/reddit/mod/mail/impl/screen/compose/recipient/g;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a:I

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextExtensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 6
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 9
    sget-object p1, Lnn3/l;->a:Lnn3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnn3/k;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;ZLjava/util/List;I)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a:I

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 19
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v6, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;ZLcom/reddit/mod/mail/impl/screen/compose/recipient/g;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lj1/h;Lj1/h;ZLcom/reddit/ui/compose/ds/x6;Landroidx/compose/animation/core/b;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a:I

    const-string v0, "enteringText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitingText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countTransitionData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 43
    iput-boolean p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 44
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f:Ljava/lang/Object;

    .line 46
    iget-object p3, p4, Lcom/reddit/ui/compose/ds/x6;->a:Ljava/util/Collection;

    .line 47
    check-cast p3, Ljava/lang/Iterable;

    .line 48
    invoke-static {p1, p3}, Lcom/reddit/ui/compose/ds/a7;->e(Lj1/h;Ljava/lang/Iterable;)Lj1/h;

    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->g:Ljava/lang/Object;

    .line 50
    iget-object p3, p4, Lcom/reddit/ui/compose/ds/x6;->a:Ljava/util/Collection;

    .line 51
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/4 p5, 0x1

    const/4 v1, 0x0

    .line 52
    const-string v2, "<this>"

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lj1/h;->length()I

    move-result v4

    sub-int/2addr v4, p5

    .line 55
    invoke-direct {v3, v1, v4, p5}, Lkotlin/ranges/a;-><init>(III)V

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lcom/reddit/ui/compose/ds/a7;->e(Lj1/h;Ljava/lang/Iterable;)Lj1/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 57
    :goto_1
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 58
    iget-object p1, p4, Lcom/reddit/ui/compose/ds/x6;->b:Ljava/util/Collection;

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p3, Lkotlin/ranges/IntRange;

    invoke-virtual {p2}, Lj1/h;->length()I

    move-result p4

    sub-int/2addr p4, p5

    .line 63
    invoke-direct {p3, v1, p4, p5}, Lkotlin/ranges/a;-><init>(III)V

    .line 64
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/collections/e1;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lcom/reddit/ui/compose/ds/a7;->e(Lj1/h;Ljava/lang/Iterable;)Lj1/h;

    move-result-object v0

    .line 65
    :cond_3
    iput-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLeb2/z;Leb2/x;Lt52/b;Lcom/reddit/mod/mail/impl/screen/compose/ModMailComposeScreen;Lxa2/b;Lcom/reddit/mod/mail/impl/screen/compose/recipient/RecipientSelectorScreen;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a:I

    const-string v0, "analyticsPageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditSelectorTarget"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSelectorTarget"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 13
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->g:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll9/t0;Ljava/util/UUID;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a:I

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Ll9/t0;Ljava/util/UUID;Ll9/s0;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public constructor <init>(Ll9/t0;Ljava/util/UUID;Ll9/s0;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a:I

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->g:Ljava/lang/Object;

    .line 37
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 38
    sget-object p1, Ll9/d0;->a:Ll9/d0;

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll9/k0;)V
    .locals 1

    .line 1
    const-string v0, "executionContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll9/k0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public b()Ll9/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ll9/t0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ll9/s0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Ll9/k0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/apollographql/apollo/exception/ApolloException;

    .line 41
    .line 42
    iget-boolean v9, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 43
    .line 44
    new-instance v1, Ll9/f;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Ll9/f;-><init>(Ljava/util/UUID;Ll9/t0;Ll9/s0;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Ll9/k0;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public c(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v0
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p1, "compressed"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/j;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/activity/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/util/List;)Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;
    .locals 8

    .line 1
    const-string v0, "typeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ldo3/g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/reddit/launch/bottomnav/d;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ldo3/o;

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;-><init>(Ldo3/g;Lcom/reddit/launch/bottomnav/d;Ldo3/o;ZLcom/reddit/mod/mail/impl/screen/compose/recipient/g;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getName()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj1/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj1/h;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/ui/compose/ds/x6;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "CountingLabelAnimationData(enteringText="

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", exitingText="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isCountIncreasing="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", countTransitionData="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
