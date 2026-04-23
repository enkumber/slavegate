.class public final Lcom/reddit/graphql/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/z0;


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClientMemorySqlCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/graphql/d1;->a:Lcom/reddit/graphql/z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/graphql/d1;->b:Lcx1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/frontpage/util/h;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    iget-object v0, p0, Lcom/reddit/graphql/d1;->b:Lcx1/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/graphql/d1;->a:Lcom/reddit/graphql/z;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/reddit/graphql/z;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
