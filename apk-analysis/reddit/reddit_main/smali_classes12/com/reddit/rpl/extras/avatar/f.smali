.class public final synthetic Lcom/reddit/rpl/extras/avatar/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

.field public final synthetic c:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/rpl/extras/avatar/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/extras/avatar/f;->b:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/extras/avatar/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/avatar/f;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/bumptech/glide/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$rememberGlidePainter"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq13/b;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/rpl/extras/avatar/c;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/rpl/extras/avatar/k;->a:Lcom/reddit/rpl/extras/avatar/k;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    iget-object v5, p0, Lcom/reddit/rpl/extras/avatar/f;->b:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 22
    .line 23
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/rpl/extras/avatar/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lq13/b;-><init>(Lcom/reddit/rpl/extras/avatar/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, v0, p0}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "transform(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/bumptech/glide/m;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    const-string v0, "$this$rememberGlidePainter"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lq13/b;

    .line 50
    .line 51
    new-instance v1, Lcom/reddit/rpl/extras/avatar/c;

    .line 52
    .line 53
    sget-object v2, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x4

    .line 57
    iget-object v5, p0, Lcom/reddit/rpl/extras/avatar/f;->b:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 58
    .line 59
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/rpl/extras/avatar/f;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lq13/b;-><init>(Lcom/reddit/rpl/extras/avatar/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-virtual {p1, v0, p0}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "transform(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lcom/bumptech/glide/m;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
