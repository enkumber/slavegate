.class public final synthetic Lcom/reddit/devplatform/data/repository/communitydrawer/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/data/repository/communitydrawer/c;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/data/repository/communitydrawer/c;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/b;->b:Lcom/reddit/devplatform/data/repository/communitydrawer/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/b;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/b;->b:Lcom/reddit/devplatform/data/repository/communitydrawer/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/b;->c:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "GqlPersonalizedGameRepository occurred while clearing personalized devvit game badge. "

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/b;->b:Lcom/reddit/devplatform/data/repository/communitydrawer/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/b;->c:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "GqlPersonalizedGameRepository occurred fetching devvit data. "

    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
