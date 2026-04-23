.class final Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.dashboard.screen.ModDashboardViewModel$handleModGuideResourceItemClick$1"
    f = "ModDashboardViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lr82/t;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Lr82/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;",
            "Lr82/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Lr82/t;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->b0:Lkotlinx/coroutines/flow/w1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/reddit/mod/dashboard/screen/j0;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/reddit/mod/dashboard/screen/h0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lcom/reddit/mod/dashboard/screen/h0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/h0;->a:Ll72/e;

    .line 30
    .line 31
    iget-object p1, p1, Ll72/e;->b:Lr82/d;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyw/q;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lyw/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object v5, p1, Lr82/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->T:Lhx/d;

    .line 60
    .line 61
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr82/d;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 74
    .line 75
    instance-of v3, p1, Lr82/n;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->W:Ly82/a;

    .line 82
    .line 83
    sget-object v3, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;->CHAT:Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Ly82/a;->b(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 91
    .line 92
    invoke-static {p1, v3}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->O(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Lr82/t;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->Y:Lx82/a;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 100
    .line 101
    iget-object v3, v3, Lr82/t;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v5, v3, v1}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->X:Lrb3/b;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 111
    .line 112
    check-cast p0, Lr82/n;

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    iget-object v2, p0, Lr82/n;->r:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lr82/n;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lrb3/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    instance-of v3, p1, Lr82/r;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->W:Ly82/a;

    .line 131
    .line 132
    sget-object v3, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;->RULES:Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Ly82/a;->b(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 140
    .line 141
    invoke-static {p1, v3}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->O(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Lr82/t;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->Y:Lx82/a;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 149
    .line 150
    iget-object v4, v3, Lr82/t;->b:Ljava/lang/String;

    .line 151
    .line 152
    check-cast v3, Lr82/r;

    .line 153
    .line 154
    iget-boolean v6, v3, Lr82/r;->f:Z

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    iget-object v1, v3, Lr82/r;->e:Ljava/lang/String;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1, v0, v5, v4, v1}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->X:Lrb3/b;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 168
    .line 169
    check-cast p0, Lr82/r;

    .line 170
    .line 171
    iget-boolean v1, p0, Lr82/r;->f:Z

    .line 172
    .line 173
    iget-object p0, p0, Lr82/r;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0, p0, v1}, Lrb3/b;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    instance-of v3, p1, Lr82/o;

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->W:Ly82/a;

    .line 187
    .line 188
    sget-object v3, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;->CHAT:Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v3}, Ly82/a;->b(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 196
    .line 197
    invoke-static {p1, v3}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->O(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Lr82/t;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->Y:Lx82/a;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 205
    .line 206
    iget-object v3, v3, Lr82/t;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v5, v3, v1}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->X:Lrb3/b;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lrb3/b;->z(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    instance-of v3, p1, Lr82/p;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const-string v6, "context"

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->W:Ly82/a;

    .line 229
    .line 230
    sget-object v1, Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;->COMMUNITY:Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Ly82/a;->b(Ljava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideCompletionType;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 238
    .line 239
    invoke-static {p1, v1}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->O(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Lr82/t;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->$item:Lr82/t;

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    check-cast v1, Lr82/p;

    .line 246
    .line 247
    iget-object v1, v1, Lr82/p;->e:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    iget-object v3, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->Y:Lx82/a;

    .line 254
    .line 255
    iget-object p1, p1, Lr82/t;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v0, v5, p1, v1}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->X:Lrb3/b;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p1, "url"

    .line 271
    .line 272
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lu71/c;

    .line 278
    .line 279
    const/16 p1, 0xc

    .line 280
    .line 281
    invoke-static {p0, v2, v1, v4, p1}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    instance-of v2, p1, Lr82/s;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    iget-object v2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->Y:Lx82/a;

    .line 292
    .line 293
    iget-object p1, p1, Lr82/t;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v5, p1, v1}, Lx82/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 299
    .line 300
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->X:Lrb3/b;

    .line 301
    .line 302
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->T:Lhx/d;

    .line 303
    .line 304
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "subredditId"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "subredditName"

    .line 324
    .line 325
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lrb3/b;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lf8/g;

    .line 331
    .line 332
    invoke-virtual {p1, p0, v0, v5, v4}, Lf8/g;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0
.end method
