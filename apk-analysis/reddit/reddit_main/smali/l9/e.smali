.class public final Ll9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ll9/t0;

.field public final b:Ljava/util/UUID;

.field public final c:Ll9/k0;

.field public final d:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Z


# direct methods
.method public constructor <init>(Ll9/t0;Ljava/util/UUID;Ll9/k0;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/e;->a:Ll9/t0;

    .line 5
    .line 6
    iput-object p2, p0, Ll9/e;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Ll9/e;->c:Ll9/k0;

    .line 9
    .line 10
    iput-object p4, p0, Ll9/e;->d:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 11
    .line 12
    iput-object p5, p0, Ll9/e;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ll9/e;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Ll9/e;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Ll9/e;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Ll9/e;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Ll9/e;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-boolean p11, p0, Ll9/e;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ll9/d;
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    iget-object v1, p0, Ll9/e;->a:Ll9/t0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll9/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ll9/d;-><init>(Ll9/t0;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "requestUuid"

    .line 14
    .line 15
    iget-object v2, p0, Ll9/e;->b:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Ll9/d;->b:Ljava/util/UUID;

    .line 21
    .line 22
    const-string v1, "executionContext"

    .line 23
    .line 24
    iget-object v2, p0, Ll9/e;->c:Ll9/k0;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Ll9/d;->c:Ll9/k0;

    .line 30
    .line 31
    iget-object v1, p0, Ll9/e;->d:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 32
    .line 33
    iput-object v1, v0, Ll9/d;->d:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 34
    .line 35
    iget-object v1, p0, Ll9/e;->e:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, v0, Ll9/d;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Ll9/e;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v1, v0, Ll9/d;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, p0, Ll9/e;->g:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, v0, Ll9/d;->h:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v1, p0, Ll9/e;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v1, v0, Ll9/d;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, p0, Ll9/e;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v1, v0, Ll9/d;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v1, p0, Ll9/e;->j:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v1, v0, Ll9/d;->j:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-boolean p0, p0, Ll9/e;->k:Z

    .line 60
    .line 61
    iput-boolean p0, v0, Ll9/d;->k:Z

    .line 62
    .line 63
    return-object v0
.end method
