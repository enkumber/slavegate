.class public final synthetic Lcom/reddit/screens/profile/edit/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/profile/edit/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screens/profile/edit/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/i0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ltm3/j;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lrg3/c;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 36
    .line 37
    const-string v0, "$this$DisposableEffect"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/reddit/screens/profile/edit/r0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/reddit/screens/profile/edit/r0;-><init>(Lrg3/c;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p0, Lha/k;

    .line 52
    .line 53
    check-cast p1, Lcom/bumptech/glide/m;

    .line 54
    .line 55
    const-string v0, "$this$rememberGlidePainter"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, p0, v0}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/bumptech/glide/m;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lua/h;->b:Lha/g;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lza/a;->v(Lha/g;Ljava/lang/Object;)Lza/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/bumptech/glide/m;

    .line 79
    .line 80
    invoke-virtual {p0}, Lza/a;->c()Lza/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "centerCrop(...)"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lcom/bumptech/glide/m;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
