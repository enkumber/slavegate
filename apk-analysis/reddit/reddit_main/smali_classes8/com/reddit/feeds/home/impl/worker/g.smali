.class public final Lcom/reddit/feeds/home/impl/worker/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lej1/a;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej1/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCacheGqlFeatures"

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
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/worker/g;->b:Lej1/a;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/exokit/internal/data/c;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/g;->c:Lzl3/i;

    .line 29
    .line 30
    return-void
.end method
