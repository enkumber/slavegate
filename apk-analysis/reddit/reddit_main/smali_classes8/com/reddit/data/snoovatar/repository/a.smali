.class public final synthetic Lcom/reddit/data/snoovatar/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/data/snoovatar/repository/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/data/snoovatar/repository/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/data/snoovatar/repository/a;->a:Lcom/reddit/data/snoovatar/repository/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/data/snoovatar/repository/a;->a:Lcom/reddit/data/snoovatar/repository/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/snoovatar/repository/g;->e:Lcom/reddit/data/snoovatar/repository/store/d;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogStore$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/reddit/data/snoovatar/repository/RedditSnoovatarRepository$catalogStore$2$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/reddit/data/snoovatar/repository/store/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/reddit/coop3/core/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
