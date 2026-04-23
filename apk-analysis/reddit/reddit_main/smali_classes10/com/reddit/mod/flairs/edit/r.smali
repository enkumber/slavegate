.class public final synthetic Lcom/reddit/mod/flairs/edit/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/edit/FlairEditScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/edit/FlairEditScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/flairs/edit/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/r;->b:Lcom/reddit/mod/flairs/edit/FlairEditScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/flairs/edit/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->Q0:Lcom/reddit/mod/flairs/edit/u;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/r;->b:Lcom/reddit/mod/flairs/edit/FlairEditScreen;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->Q0:Lcom/reddit/mod/flairs/edit/u;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/mod/flairs/edit/r;->b:Lcom/reddit/mod/flairs/edit/FlairEditScreen;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lm82/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lm82/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/reddit/mod/flairs/edit/z;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v5, p0

    .line 40
    new-instance v1, Lcom/reddit/mod/flairs/edit/b0;

    .line 41
    .line 42
    iget-object v2, v3, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->P0:Lcom/reddit/mod/flairs/edit/t;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    move-object v6, v3

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/flairs/edit/b0;-><init>(Lcom/reddit/mod/flairs/edit/t;Lz62/a;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
