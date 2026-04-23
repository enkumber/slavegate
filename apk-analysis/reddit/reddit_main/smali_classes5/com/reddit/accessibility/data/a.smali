.class public final synthetic Lcom/reddit/accessibility/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/accessibility/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/data/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/accessibility/data/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/accessibility/data/a;->b:Lcom/reddit/accessibility/data/c;

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
    iget v0, p0, Lcom/reddit/accessibility/data/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/accessibility/data/a;->b:Lcom/reddit/accessibility/data/c;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/accessibility/data/c;->a:Lkl3/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/preferences/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/reddit/accessibility/data/c;->a(Ljava/lang/Boolean;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "key_screen_reader_tracking_accepted"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Lcom/reddit/preferences/g;->o(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/accessibility/data/a;->b:Lcom/reddit/accessibility/data/c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/accessibility/data/c;->a:Lkl3/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/reddit/preferences/g;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lcom/reddit/accessibility/data/c;->a(Ljava/lang/Boolean;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "key_screen_reader_tracking_accepted"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lcom/reddit/preferences/g;->F(ILjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroidx/paging/d1;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, v0, p0, v2}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
