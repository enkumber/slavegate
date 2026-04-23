.class public final Lcom/reddit/recap/impl/entrypoint/nav/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/g;->a:Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/recap/impl/entrypoint/nav/f;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;-><init>(Lcom/reddit/recap/impl/entrypoint/nav/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/nav/g;->a:Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/recap/impl/entrypoint/nav/f;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/recap/impl/entrypoint/nav/f;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/reddit/recap/impl/entrypoint/nav/d;->a:Lcom/reddit/recap/impl/entrypoint/nav/d;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v2, "com.reddit.recap.has_seen_recap_nav_entrypoint_"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->v:Le03/a;

    .line 81
    .line 82
    iput-object v5, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 85
    .line 86
    iget-object p2, p1, Le03/a;->a:Lcom/reddit/preferences/g;

    .line 87
    .line 88
    iget-object p1, p1, Le03/a;->h:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1, v4, v0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_1
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->w:Lc03/d;

    .line 115
    .line 116
    sget-object p2, Lcom/reddit/recap/nav/RecapEntryPoint;->TopNav:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lc03/d;->l(Lcom/reddit/recap/nav/RecapEntryPoint;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->g:Ln03/a;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->r:Lhx/d;

    .line 124
    .line 125
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, La03/e;->a:La03/e;

    .line 134
    .line 135
    invoke-virtual {p1, p0, p2, v0}, Ln03/a;->a(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;La03/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    sget-object p2, Lcom/reddit/recap/impl/entrypoint/nav/e;->a:Lcom/reddit/recap/impl/entrypoint/nav/e;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel;->v:Le03/a;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lcom/reddit/recap/impl/entrypoint/nav/RecapTopNavViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 152
    .line 153
    iget-object p1, p0, Le03/a;->a:Lcom/reddit/preferences/g;

    .line 154
    .line 155
    iget-object p0, p0, Le03/a;->h:Ljava/lang/String;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p1, p0, v4, v0}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_3
    if-ne p0, v1, :cond_8

    .line 179
    .line 180
    :goto_4
    return-object v1

    .line 181
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/recap/impl/entrypoint/nav/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/entrypoint/nav/g;->a(Lcom/reddit/recap/impl/entrypoint/nav/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
