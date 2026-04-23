.class public final Lcom/reddit/notification/impl/reenablement/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

.field public final synthetic c:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lkotlinx/coroutines/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/notification/impl/reenablement/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/reenablement/o;->b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/notification/impl/reenablement/o;->c:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/reddit/notification/impl/reenablement/o;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/notification/impl/reenablement/n;

    .line 7
    .line 8
    sget-object p2, Lcom/reddit/notification/impl/reenablement/k;->a:Lcom/reddit/notification/impl/reenablement/k;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/o;->b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/o;->c:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->P(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lkotlinx/coroutines/b0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/reddit/notification/impl/reenablement/k;->b:Lcom/reddit/notification/impl/reenablement/k;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->O(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/reddit/notification/impl/reenablement/k;->c:Lcom/reddit/notification/impl/reenablement/k;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Q(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p0, p1, Lcom/reddit/notification/impl/reenablement/m;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/notification/impl/reenablement/m;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->S(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lcom/reddit/notification/impl/reenablement/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p0, p1, Lcom/reddit/notification/impl/reenablement/l;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/notification/impl/reenablement/l;

    .line 63
    .line 64
    iget-boolean p0, p1, Lcom/reddit/notification/impl/reenablement/l;->a:Z

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_0
    check-cast p1, Lcom/reddit/notification/impl/reenablement/n;

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/notification/impl/reenablement/k;->a:Lcom/reddit/notification/impl/reenablement/k;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lcom/reddit/notification/impl/reenablement/o;->b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/o;->c:Lkotlinx/coroutines/b0;

    .line 91
    .line 92
    invoke-static {v0, p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->P(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lkotlinx/coroutines/b0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p0, Lcom/reddit/notification/impl/reenablement/k;->b:Lcom/reddit/notification/impl/reenablement/k;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->O(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object p0, Lcom/reddit/notification/impl/reenablement/k;->c:Lcom/reddit/notification/impl/reenablement/k;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->Q(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    instance-of p0, p1, Lcom/reddit/notification/impl/reenablement/m;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    check-cast p1, Lcom/reddit/notification/impl/reenablement/m;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->S(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Lcom/reddit/notification/impl/reenablement/m;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    instance-of p0, p1, Lcom/reddit/notification/impl/reenablement/l;

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    check-cast p1, Lcom/reddit/notification/impl/reenablement/l;

    .line 135
    .line 136
    iget-boolean p0, p1, Lcom/reddit/notification/impl/reenablement/l;->a:Z

    .line 137
    .line 138
    invoke-static {v0, p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;->R(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
