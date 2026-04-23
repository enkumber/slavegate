.class public final Lcom/reddit/auth/core/accesstoken/attestation/m;
.super Lkotlin/coroutines/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/core/accesstoken/attestation/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/components/events/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/b1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/frontpage/di/lifecycle/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lcx1/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->b:I

    sget-object v0, Lkotlinx/coroutines/y;->a:Lkotlinx/coroutines/y;

    iput-object p1, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12

    .line 1
    iget p2, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/frontpage/di/lifecycle/f;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/frontpage/di/lifecycle/f;->b:Lcx1/c;

    .line 11
    .line 12
    sget-object v4, Lcom/reddit/frontpage/di/lifecycle/e;->a:Lcom/reddit/frontpage/di/lifecycle/e;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const-string v1, "UserScopeLifeCycleTasksHandler"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v9, p1

    .line 24
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/devplatform/features/customposts/b1;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/b1;->n:Lcx1/c;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->c:Lcom/reddit/devplatform/model/DevvitData;

    .line 33
    .line 34
    new-instance v11, Lcom/reddit/devplatform/features/customposts/j;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {v11, v9, p1}, Lcom/reddit/devplatform/features/customposts/j;-><init>(Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    const-string v7, "devplat-custompost-requestengine"

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    move-object v9, p0

    .line 44
    invoke-static/range {v6 .. v11}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    move-object v9, p1

    .line 49
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0:Lcx1/c;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->r:Lcom/reddit/devplatform/features/customposts/c;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U0:Lcom/reddit/devplatform/model/DevvitData;

    .line 60
    .line 61
    new-instance v11, Lcom/reddit/devplatform/features/customposts/j;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-direct {v11, v9, p1}, Lcom/reddit/devplatform/features/customposts/j;-><init>(Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    move-object v10, v9

    .line 68
    move-object v9, p0

    .line 69
    invoke-static/range {v6 .. v11}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    move-object v9, p1

    .line 74
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->y:Lcx1/c;

    .line 79
    .line 80
    new-instance v10, Lcom/reddit/devplatform/features/customposts/j;

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-direct {v10, v9, p0}, Lcom/reddit/devplatform/features/customposts/j;-><init>(Ljava/lang/Throwable;I)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    move-object v9, p1

    .line 94
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    check-cast v6, Lcx1/c;

    .line 98
    .line 99
    new-instance v10, Lcom/reddit/auth/core/accesstoken/attestation/l;

    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    invoke-direct {v10, v9, p0}, Lcom/reddit/auth/core/accesstoken/attestation/l;-><init>(Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    move-object v9, p1

    .line 113
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/reddit/devplatform/components/events/d;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/reddit/devplatform/components/events/d;->g:Lcx1/c;

    .line 118
    .line 119
    new-instance v10, Lcom/reddit/auth/core/accesstoken/attestation/l;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-direct {v10, v9, p1}, Lcom/reddit/auth/core/accesstoken/attestation/l;-><init>(Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/reddit/devplatform/components/events/d;->h:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    move-object v9, p1

    .line 136
    iget-object p0, p0, Lcom/reddit/auth/core/accesstoken/attestation/m;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/reddit/auth/core/accesstoken/attestation/n;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/reddit/auth/core/accesstoken/attestation/n;->c:Lcx1/c;

    .line 141
    .line 142
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/l;

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-direct {v4, v9, p0}, Lcom/reddit/auth/core/accesstoken/attestation/l;-><init>(Ljava/lang/Throwable;I)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x7

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
