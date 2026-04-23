.class public final Lcom/reddit/auth/login/screen/magiclinks/enteremail/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/u;->a:Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/s;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/o;->a:Lcom/reddit/auth/login/screen/magiclinks/enteremail/o;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/u;->a:Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/p;->a:Lcom/reddit/auth/login/screen/magiclinks/enteremail/p;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->M(Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of p2, p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/r;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/r;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/r;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "value"

    .line 53
    .line 54
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Z:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->U:Z

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Q(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_5
    move v6, v0

    .line 98
    const/16 v7, 0xd

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->a(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Q(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of p2, p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/q;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    check-cast p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/q;

    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/q;->a:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->U:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x13

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    sget-object v4, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    invoke-static/range {v1 .. v7}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->a(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->Q(Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->N()Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/reddit/auth/login/screen/magiclinks/enteremail/t;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/enteremail/MagicLinkEnterEmailViewModel;->O(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method
