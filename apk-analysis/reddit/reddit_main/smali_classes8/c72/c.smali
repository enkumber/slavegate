.class public final synthetic Lc72/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/current/f0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/current/f0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc72/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc72/c;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lc72/c;->c:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lc72/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc72/c;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/i;->a:Lcom/reddit/mod/communitytype/impl/current/i;

    .line 15
    .line 16
    iget-object p0, p0, Lc72/c;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lc72/c;->b:Lcom/reddit/mod/communitytype/impl/current/f0;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/reddit/mod/communitytype/impl/current/f0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/h;->a:Lcom/reddit/mod/communitytype/impl/current/h;

    .line 33
    .line 34
    iget-object p0, p0, Lc72/c;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
