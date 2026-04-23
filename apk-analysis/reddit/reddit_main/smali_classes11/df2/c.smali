.class public final synthetic Ldf2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf2/b;


# direct methods
.method public synthetic constructor <init>(Ldf2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldf2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf2/c;->b:Ldf2/b;

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
    .locals 3

    .line 1
    iget v0, p0, Ldf2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldf2/c;->b:Ldf2/b;

    .line 7
    .line 8
    iget-object v0, p0, Ldf2/b;->d:Lc83/d;

    .line 9
    .line 10
    iget-object v1, p0, Ldf2/b;->c:Lhx/d;

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
    iget-object p0, p0, Ldf2/b;->g:Lbx/b;

    .line 21
    .line 22
    const v2, 0x7f13253d

    .line 23
    .line 24
    .line 25
    check-cast p0, Lbx/a;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p0}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Ldf2/c;->b:Ldf2/b;

    .line 38
    .line 39
    iget-object v0, p0, Ldf2/b;->e:Lcom/reddit/mod/tools/analytics/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/mod/tools/provider/a;->b()Lcom/reddit/domain/model/Subreddit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Ldf2/b;->f:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/reddit/mod/tools/analytics/a;->e(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
