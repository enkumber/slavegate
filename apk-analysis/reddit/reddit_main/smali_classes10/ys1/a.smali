.class public final Lys1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Lcom/reddit/graphql/k0;

.field public final c:Ltu1/f;

.field public final d:Lcx1/c;

.field public final e:Lct1/a;

.field public final f:Lcom/reddit/graphql/w;

.field public final g:Lcom/reddit/graphql/w;

.field public final h:Ljt1/a;

.field public final i:Lcom/reddit/graphql/interceptor/g;

.field public final j:Lcom/reddit/network/u;

.field public final k:Lcom/reddit/network/l;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lcom/reddit/graphql/k0;Ltu1/f;Lcx1/c;Lct1/a;Lcom/reddit/graphql/w;Lcom/reddit/graphql/w;Ljt1/a;Lcom/reddit/graphql/interceptor/g;Lcom/reddit/network/u;Lcom/reddit/network/l;)V
    .locals 1

    .line 1
    const-string v0, "callFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "devSettingHeaderData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "faultHeaderProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uiTestHeaderProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "translationStateInterceptor"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "gqlRetryInterceptor"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "networkStartupFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "networkFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lys1/a;->a:Lokhttp3/Call$Factory;

    .line 60
    .line 61
    iput-object p2, p0, Lys1/a;->b:Lcom/reddit/graphql/k0;

    .line 62
    .line 63
    iput-object p3, p0, Lys1/a;->c:Ltu1/f;

    .line 64
    .line 65
    iput-object p4, p0, Lys1/a;->d:Lcx1/c;

    .line 66
    .line 67
    iput-object p5, p0, Lys1/a;->e:Lct1/a;

    .line 68
    .line 69
    iput-object p6, p0, Lys1/a;->f:Lcom/reddit/graphql/w;

    .line 70
    .line 71
    iput-object p7, p0, Lys1/a;->g:Lcom/reddit/graphql/w;

    .line 72
    .line 73
    iput-object p8, p0, Lys1/a;->h:Ljt1/a;

    .line 74
    .line 75
    iput-object p9, p0, Lys1/a;->i:Lcom/reddit/graphql/interceptor/g;

    .line 76
    .line 77
    iput-object p10, p0, Lys1/a;->j:Lcom/reddit/network/u;

    .line 78
    .line 79
    iput-object p11, p0, Lys1/a;->k:Lcom/reddit/network/l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/graphql/k0;)Lcom/apollographql/apollo/d;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lys1/a;->b:Lcom/reddit/graphql/k0;

    .line 4
    .line 5
    :cond_0
    move-object v2, p1

    .line 6
    iget-object p1, p0, Lys1/a;->h:Ljt1/a;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v11, p0, Lys1/a;->k:Lcom/reddit/network/l;

    .line 13
    .line 14
    const/16 v12, 0x600

    .line 15
    .line 16
    iget-object v0, p0, Lys1/a;->a:Lokhttp3/Call$Factory;

    .line 17
    .line 18
    iget-object v1, p0, Lys1/a;->c:Ltu1/f;

    .line 19
    .line 20
    iget-object v3, p0, Lys1/a;->d:Lcx1/c;

    .line 21
    .line 22
    iget-object v4, p0, Lys1/a;->i:Lcom/reddit/graphql/interceptor/g;

    .line 23
    .line 24
    iget-object v5, p0, Lys1/a;->e:Lct1/a;

    .line 25
    .line 26
    iget-object v6, p0, Lys1/a;->f:Lcom/reddit/graphql/w;

    .line 27
    .line 28
    iget-object v7, p0, Lys1/a;->g:Lcom/reddit/graphql/w;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v10, p0, Lys1/a;->j:Lcom/reddit/network/u;

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Lcom/reddit/graphql/b;->b(Lokhttp3/Call$Factory;Ltu1/f;Lcom/reddit/graphql/q0;Lcx1/c;Lcom/reddit/graphql/interceptor/g;Lct1/a;Lcom/reddit/graphql/w;Lcom/reddit/graphql/w;Ljava/util/List;Lcom/reddit/graphql/interceptor/h;Lcom/reddit/network/u;Lcom/reddit/network/l;I)Lcom/apollographql/apollo/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
