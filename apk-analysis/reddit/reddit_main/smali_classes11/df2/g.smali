.class public final synthetic Ldf2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf2/f;


# direct methods
.method public synthetic constructor <init>(Ldf2/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf2/g;->b:Ldf2/f;

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
    iget v0, p0, Ldf2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldf2/g;->b:Ldf2/f;

    .line 7
    .line 8
    iget-object v0, p0, Ldf2/f;->d:Lcom/reddit/screens/pager/e;

    .line 9
    .line 10
    iget-object p0, p0, Ldf2/f;->c:Lhx/d;

    .line 11
    .line 12
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "ModSupport"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/reddit/screens/pager/e;->b(Lcom/reddit/screens/pager/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Ldf2/g;->b:Ldf2/f;

    .line 29
    .line 30
    iget-object v0, p0, Ldf2/f;->e:Lcom/reddit/mod/tools/analytics/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Ldf2/f;->f:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/analytics/a;->o(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
