.class public final synthetic Lcom/reddit/mod/usercard/screen/card/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/usercard/screen/card/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/usercard/screen/card/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->c:Lcom/reddit/mod/usercard/screen/card/j;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->c:Lcom/reddit/mod/usercard/screen/card/j;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/reddit/mod/usercard/screen/card/j;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/u;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/reddit/mod/usercard/screen/card/u;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/l;->h:Lcom/reddit/mod/usercard/screen/card/l;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->c:Lcom/reddit/mod/usercard/screen/card/j;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/reddit/mod/usercard/screen/card/j;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/t;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lcom/reddit/mod/usercard/screen/card/t;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/l;->c:Lcom/reddit/mod/usercard/screen/card/l;

    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->c:Lcom/reddit/mod/usercard/screen/card/j;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/reddit/mod/usercard/screen/card/j;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/s;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lcom/reddit/mod/usercard/screen/card/s;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/l;->b:Lcom/reddit/mod/usercard/screen/card/l;

    .line 66
    .line 67
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/content/e;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
