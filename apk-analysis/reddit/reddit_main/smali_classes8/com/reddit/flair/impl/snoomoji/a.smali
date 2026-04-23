.class public final synthetic Lcom/reddit/flair/impl/snoomoji/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/flair/impl/snoomoji/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/flair/impl/snoomoji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/flair/impl/snoomoji/a;->a:Lcom/reddit/flair/impl/snoomoji/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/flair/impl/snoomoji/a;->a:Lcom/reddit/flair/impl/snoomoji/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/flair/impl/snoomoji/b;->b:Landroidx/work/impl/model/e;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/reddit/flair/impl/snoomoji/RedditSnoomojiRepository$store$2$1;-><init>(Lcom/reddit/flair/impl/snoomoji/b;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {p0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/model/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
