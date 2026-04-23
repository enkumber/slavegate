.class public final synthetic Lcom/reddit/mod/tools/provider/content/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/tools/provider/content/d;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/tools/provider/content/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/tools/provider/content/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/tools/provider/content/c;->b:Lcom/reddit/mod/tools/provider/content/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/tools/provider/content/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/c;->b:Lcom/reddit/mod/tools/provider/content/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/d;->d:Lnh2/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/tools/provider/content/d;->c:Lhx/d;

    .line 11
    .line 12
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Lnh2/j;->d(Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/c;->b:Lcom/reddit/mod/tools/provider/content/d;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/mod/tools/provider/content/d;->e:Lcom/reddit/mod/tools/analytics/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/reddit/mod/tools/provider/content/d;->f:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/analytics/a;->q(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
