.class public final Ll9/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/n0;


# instance fields
.field public final a:Ll9/t0;

.field public b:Ljava/util/UUID;

.field public c:Ll9/k0;

.field public d:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Z


# direct methods
.method public constructor <init>(Ll9/t0;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll9/d;->a:Ll9/t0;

    .line 10
    .line 11
    sget-object p1, Ll9/d0;->a:Ll9/d0;

    .line 12
    .line 13
    iput-object p1, p0, Ll9/d;->c:Ll9/k0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ll9/d;->k:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll9/i0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "executionContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/d;->c:Ll9/k0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll9/d;->c:Ll9/k0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

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
    iget-object v0, p0, Ll9/d;->e:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lm9/e;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lm9/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ll9/d;->e:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public final c()Ll9/e;
    .locals 12

    .line 1
    new-instance v0, Ll9/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/d;->b:Ljava/util/UUID;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "randomUUID(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    iget-object v3, p0, Ll9/d;->c:Ll9/k0;

    .line 18
    .line 19
    iget-object v4, p0, Ll9/d;->d:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 20
    .line 21
    iget-object v5, p0, Ll9/d;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, p0, Ll9/d;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v7, p0, Ll9/d;->h:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v8, p0, Ll9/d;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v9, p0, Ll9/d;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v10, p0, Ll9/d;->j:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-boolean v11, p0, Ll9/d;->k:Z

    .line 34
    .line 35
    iget-object v1, p0, Ll9/d;->a:Ll9/t0;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, Ll9/e;-><init>(Ll9/t0;Ljava/util/UUID;Ll9/k0;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
