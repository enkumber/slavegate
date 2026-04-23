.class public final synthetic Lcom/reddit/mod/usermanagement/screen/approve/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/usermanagement/screen/approve/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/approve/a;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/screen/approve/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/approve/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserScreen;

    .line 9
    .line 10
    new-instance v0, Lui2/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "subredditWithKindId"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "userName"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/approve/ApproveUserScreen;->O0:Lgo/d;

    .line 30
    .line 31
    iget-object v3, v3, Lgo/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v4, p0, Lnh2/a;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast p0, Lnh2/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    const-string v4, "subredditId"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "analyticsPageType"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/approve/j;->a:Lcom/reddit/mod/usermanagement/screen/approve/j;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/approve/g;->a:Lcom/reddit/mod/usermanagement/screen/approve/g;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/approve/h;->a:Lcom/reddit/mod/usermanagement/screen/approve/h;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/approve/i;->a:Lcom/reddit/mod/usermanagement/screen/approve/i;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
