.class public final Lcom/apollographql/apollo/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/n0;


# instance fields
.field public final a:Lgq3/b0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Ll9/k0;

.field public i:Lcom/apollographql/apollo/network/http/g;

.field public j:Ly9/a;

.field public k:Ljava/lang/String;

.field public l:Lcom/apollographql/apollo/network/http/k;

.field public m:Lcom/apollographql/apollo/network/ws/d;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgq3/b0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lgq3/b0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/apollographql/apollo/b;->a:Lgq3/b0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/apollographql/apollo/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/apollographql/apollo/b;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/apollographql/apollo/b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/apollographql/apollo/b;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/apollographql/apollo/b;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/apollographql/apollo/b;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v0, Ll9/d0;->a:Ll9/d0;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/apollographql/apollo/b;->h:Ll9/k0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/apollographql/apollo/b;->n:Z

    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/apollographql/apollo/b;->h:Ll9/k0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll9/k0;->d(Ll9/k0;)Ll9/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/apollographql/apollo/b;->h:Ll9/k0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lcom/apollographql/apollo/interceptor/a;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/apollographql/apollo/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Lcom/apollographql/apollo/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/apollographql/apollo/d;

    .line 2
    .line 3
    new-instance v1, Lcom/apollographql/apollo/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/apollographql/apollo/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/apollographql/apollo/b;->a:Lgq3/b0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lgq3/b0;->a()Ll9/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "customScalarAdapters"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/apollographql/apollo/b;->a:Lgq3/b0;

    .line 20
    .line 21
    iget-object v5, v4, Lgq3/b0;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, Lgq3/b0;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, v2, Ll9/a0;->d:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "interceptors"

    .line 37
    .line 38
    iget-object v3, p0, Lcom/apollographql/apollo/b;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/apollographql/apollo/b;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/apollographql/apollo/b;->h:Ll9/k0;

    .line 52
    .line 53
    const-string v3, "executionContext"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lcom/apollographql/apollo/b;->h:Ll9/k0;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/apollographql/apollo/b;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/apollographql/apollo/b;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/apollographql/apollo/b;->l:Lcom/apollographql/apollo/network/http/k;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/apollographql/apollo/b;->l:Lcom/apollographql/apollo/network/http/k;

    .line 67
    .line 68
    const-string v2, "httpInterceptors"

    .line 69
    .line 70
    iget-object v3, p0, Lcom/apollographql/apollo/b;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/apollographql/apollo/b;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/apollographql/apollo/b;->i:Lcom/apollographql/apollo/network/http/g;

    .line 84
    .line 85
    iput-object v2, v1, Lcom/apollographql/apollo/b;->i:Lcom/apollographql/apollo/network/http/g;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/apollographql/apollo/b;->j:Ly9/a;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/apollographql/apollo/b;->j:Ly9/a;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/apollographql/apollo/b;->m:Lcom/apollographql/apollo/network/ws/d;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/apollographql/apollo/b;->m:Lcom/apollographql/apollo/network/ws/d;

    .line 94
    .line 95
    const-string v2, "listeners"

    .line 96
    .line 97
    iget-object v3, p0, Lcom/apollographql/apollo/b;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lcom/apollographql/apollo/b;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-boolean p0, p0, Lcom/apollographql/apollo/b;->n:Z

    .line 111
    .line 112
    iput-boolean p0, v1, Lcom/apollographql/apollo/b;->n:Z

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/d;-><init>(Lcom/apollographql/apollo/b;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
