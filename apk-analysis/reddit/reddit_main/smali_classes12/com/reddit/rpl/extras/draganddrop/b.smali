.class public final synthetic Lcom/reddit/rpl/extras/draganddrop/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/rpl/extras/draganddrop/l;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/rpl/extras/draganddrop/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/b;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/rpl/extras/draganddrop/b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/draganddrop/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/b;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/rpl/extras/draganddrop/l;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/rpl/extras/draganddrop/k;

    .line 17
    .line 18
    iget v2, p0, Lcom/reddit/rpl/extras/draganddrop/b;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3}, Lcom/reddit/rpl/extras/draganddrop/k;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/b;->b:Lcom/reddit/rpl/extras/draganddrop/l;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/rpl/extras/draganddrop/l;->c:Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/rpl/extras/draganddrop/k;

    .line 44
    .line 45
    iget v2, p0, Lcom/reddit/rpl/extras/draganddrop/b;->d:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2, v3}, Lcom/reddit/rpl/extras/draganddrop/k;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
