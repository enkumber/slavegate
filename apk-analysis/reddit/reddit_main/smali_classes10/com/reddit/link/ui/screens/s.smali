.class public final synthetic Lcom/reddit/link/ui/screens/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/ui/screens/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/ui/screens/s;->b:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

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
    iget v0, p0, Lcom/reddit/link/ui/screens/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/link/ui/screens/s;->b:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->y:Lwb2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lwb2/a;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->x:Lcom/reddit/mod/actions/b;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/reddit/mod/actions/b;->a()V

    .line 31
    .line 32
    .line 33
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/link/ui/screens/s;->b:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->y:Lwb2/a;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->B:Lcom/reddit/frontpage/presentation/detail/i;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    :cond_4
    const-string v1, ""

    .line 51
    .line 52
    :cond_5
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Lwb2/a;->b(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->x:Lcom/reddit/mod/actions/b;

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/reddit/mod/actions/b;->a()V

    .line 61
    .line 62
    .line 63
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
