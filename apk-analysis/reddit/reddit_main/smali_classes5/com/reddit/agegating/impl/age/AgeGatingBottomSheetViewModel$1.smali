.class final Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;
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
    c = "com.reddit.agegating.impl.age.AgeGatingBottomSheetViewModel$1"
    f = "AgeGatingBottomSheetViewModel.kt"
    l = {
        0x38
    }
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
.field label:I

.field final synthetic this$0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;->this$0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;Lcom/reddit/agegating/impl/age/l;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->r:Lhx/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->U:Lzl3/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->B:Lcom/reddit/agegating/impl/age/w;

    .line 8
    .line 9
    instance-of v3, p1, Lcom/reddit/agegating/impl/age/h;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/agegating/impl/age/h;

    .line 14
    .line 15
    iget-object p0, p1, Lcom/reddit/agegating/impl/age/h;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v3, Lcom/reddit/agegating/impl/age/j;->a:Lcom/reddit/agegating/impl/age/j;

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object p1, v2, Lcom/reddit/agegating/impl/age/w;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/agegating/impl/age/o;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v1, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    new-instance p2, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$handleEvent$1;

    .line 50
    .line 51
    invoke-direct {p2, p0, v4}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$handleEvent$1;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, v4, v4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    iget-object v2, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->y:Lhm/b;

    .line 68
    .line 69
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 74
    .line 75
    sget-object v4, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Collection:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 76
    .line 77
    iget-object v6, v3, Lcom/reddit/agegating/impl/age/w;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, p1

    .line 82
    invoke-static/range {v2 .. v7}, Lhm/b;->b(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->x:Lcom/reddit/agegating/impl/age/data/b;

    .line 86
    .line 87
    iput-boolean v1, p1, Lcom/reddit/agegating/impl/age/data/b;->o:Z

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->i:Lrp1/a;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lrp1/a;->c(Lhx/d;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    move-object v3, v2

    .line 97
    instance-of v2, p1, Lcom/reddit/agegating/impl/age/i;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v5, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->y:Lhm/b;

    .line 102
    .line 103
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 109
    .line 110
    sget-object v7, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Collection:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 111
    .line 112
    iget-object v9, v3, Lcom/reddit/agegating/impl/age/w;->b:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v10, 0x4

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, Lhm/b;->a(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->w:Le13/a;

    .line 120
    .line 121
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/content/Context;

    .line 128
    .line 129
    check-cast p1, Lcom/reddit/agegating/impl/age/i;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/agegating/impl/age/i;->a:Lbm/b;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Lcom/reddit/agegating/impl/age/w;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v3, Lcom/reddit/agegating/impl/age/w;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string p0, "context"

    .line 153
    .line 154
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "ageGatingType"

    .line 158
    .line 159
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;

    .line 166
    .line 167
    new-instance v3, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v5, "arg_age_confirmation_birthday"

    .line 170
    .line 171
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v5, "tag_age_target_screen_page_type"

    .line 177
    .line 178
    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lkotlin/Pair;

    .line 182
    .line 183
    const-string v5, "tag_age_target_screen_age_gating_type"

    .line 184
    .line 185
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v3, v0, v1}, [Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    instance-of v0, p1, Lcom/reddit/screen/BaseScreen;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 205
    .line 206
    :cond_4
    invoke-virtual {p0, v4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    instance-of v0, p1, Lcom/reddit/agegating/impl/age/k;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;->v:Lu71/c;

    .line 218
    .line 219
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/content/Context;

    .line 226
    .line 227
    check-cast p1, Lcom/reddit/agegating/impl/age/k;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/reddit/agegating/impl/age/k;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p0, p2, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;->this$0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;->this$0:Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/agegating/impl/age/n;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/agegating/impl/age/n;-><init>(Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/agegating/impl/age/AgeGatingBottomSheetViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
