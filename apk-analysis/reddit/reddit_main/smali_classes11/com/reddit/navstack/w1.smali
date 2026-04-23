.class public final Lcom/reddit/navstack/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/navstack/x1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/navstack/x1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/navstack/w1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/navstack/w1;->b:Lcom/reddit/navstack/x1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/navstack/w1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/navstack/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "context"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/navstack/w1;->b:Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/navstack/w1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->S3()Lcom/bluelinelabs/conductor/ScreenController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lca/f;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, v0}, Lca/f;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p1, Lba/f;->t:Lba/l;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->S3()Lcom/bluelinelabs/conductor/ScreenController;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lca/f;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lca/f;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lba/f;->u:Lba/l;

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    const-string v0, "screen"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "context"

    .line 74
    .line 75
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/reddit/navstack/w1;->b:Lcom/reddit/navstack/x1;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    instance-of p1, p2, Landroidx/activity/l;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    check-cast p2, Landroidx/activity/l;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/navstack/w1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Check failed."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
