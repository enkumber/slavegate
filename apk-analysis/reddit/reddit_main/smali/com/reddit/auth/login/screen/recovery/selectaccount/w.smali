.class public final Lcom/reddit/auth/login/screen/recovery/selectaccount/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/w;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/u;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/s;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/s;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/w;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->B:La72/a;

    .line 14
    .line 15
    iget-object p1, p1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    new-instance p2, Ldw3/a;

    .line 18
    .line 19
    const-string v0, "source"

    .line 20
    .line 21
    const-string v1, "account_selector"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    const-string v1, "click"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "noun"

    .line 34
    .line 35
    const-string v1, "back"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    sget-object v0, Lcom/reddit/auth/login/screen/recovery/selectaccount/t;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/t;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;->LOADING:Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel$ContentSyncState;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->R:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->M(Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    if-ne p0, p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_0
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    instance-of p2, p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/r;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    check-cast p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/r;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/reddit/auth/login/screen/recovery/selectaccount/r;->a:Lcom/reddit/auth/login/screen/recovery/selectaccount/a;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->S:Landroidx/compose/runtime/o1;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, -0x1

    .line 112
    if-eq p2, v1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_1
    const/4 p2, 0x0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v0, p2

    .line 125
    :goto_2
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->B:La72/a;

    .line 126
    .line 127
    int-to-long v2, v0

    .line 128
    const-wide/16 v4, 0x1

    .line 129
    .line 130
    add-long/2addr v2, v4

    .line 131
    iget-object v0, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 132
    .line 133
    new-instance v1, Lew3/a;

    .line 134
    .line 135
    new-instance v4, Llo4/a;

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0xfd

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v4 .. v12}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v4}, Lew3/a;-><init>(Llo4/a;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/recovery/selectaccount/ResetPasswordSelectAccountViewModel;->N(Lcom/reddit/auth/login/screen/recovery/selectaccount/a;Z)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
