.class public final synthetic Lcom/reddit/mod/actions/screen/post/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

.field public final synthetic c:Lcom/reddit/mod/actions/screen/post/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Lcom/reddit/mod/actions/screen/post/r0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/actions/screen/post/s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/s0;->b:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/post/s0;->c:Lcom/reddit/mod/actions/screen/post/r0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/actions/screen/post/s0;->a:I

    .line 2
    .line 3
    check-cast p1, Lsf3/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/reddit/mod/actions/screen/post/t;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/s0;->c:Lcom/reddit/mod/actions/screen/post/r0;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/mod/actions/screen/post/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/j0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/reddit/mod/actions/screen/post/t;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/s0;->b:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p1, Lcom/reddit/mod/actions/screen/post/j0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/post/s0;->c:Lcom/reddit/mod/actions/screen/post/r0;

    .line 30
    .line 31
    check-cast v0, Lcom/reddit/mod/actions/screen/post/t;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/t;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/reddit/mod/actions/screen/post/j0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/s0;->b:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

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
