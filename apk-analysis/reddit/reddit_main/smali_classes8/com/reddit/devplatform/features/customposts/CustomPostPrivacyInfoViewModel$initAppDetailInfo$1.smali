.class final Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostPrivacyInfoViewModel$initAppDetailInfo$1"
    f = "CustomPostPrivacyInfoViewModel.kt"
    l = {
        0x82
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomPostPrivacyInfoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPostPrivacyInfoViewModel.kt\ncom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $linkId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->$linkId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La91/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->$linkId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 48
    .line 49
    sget-object p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;->FAIL:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->X:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->$linkId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->Z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->w:La91/b;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, La91/b;->a(Ljava/lang/String;)La91/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 82
    .line 83
    sget-object v0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;->FAIL:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->X:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->y:Lcx1/c;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p0, "App Details not ready during initialization of app privacy modal"

    .line 97
    .line 98
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/reddit/devplatform/components/effects/a;

    .line 102
    .line 103
    const/16 p0, 0x9

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    const-string v1, "devplat-custompost-privacyviewmodel"

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 119
    .line 120
    iget-object v5, p1, La91/a;->c:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->B:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcom/reddit/devplatform/data/analytics/custompost/a;->e(Lcom/reddit/devplatform/data/analytics/custompost/b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v2, p1, La91/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v2, v4

    .line 151
    :goto_1
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 154
    .line 155
    sget-object p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;->FAIL:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->X:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->T:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->x:Lcom/reddit/devplatform/data/repository/j;

    .line 184
    .line 185
    iget-object p1, p1, La91/a;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->label:I

    .line 202
    .line 203
    iget-object v0, v5, Lcom/reddit/devplatform/data/repository/j;->d:Lo81/e;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lo81/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/reddit/devplatform/features/customposts/t0;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance p1, Lhx/g;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v5, v2, p1, p0}, Lcom/reddit/devplatform/data/repository/j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    if-ne p1, v1, :cond_8

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_8
    move-object v0, v2

    .line 227
    :goto_3
    check-cast p1, Lhx/f;

    .line 228
    .line 229
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/reddit/devplatform/features/customposts/t0;

    .line 234
    .line 235
    const v1, 0x7f131e1e

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/t0;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/t0;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object p1, v4

    .line 254
    :goto_4
    if-nez p1, :cond_a

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object v0, p1

    .line 258
    :goto_5
    iget-object p1, v3, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v0, "u/"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    move-object v4, p1

    .line 284
    :cond_b
    if-nez v4, :cond_d

    .line 285
    .line 286
    iget-object p1, v3, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->r:Ljc1/a;

    .line 287
    .line 288
    check-cast p1, Ljc1/c;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    iget-object p1, v3, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->i:Lbx/b;

    .line 297
    .line 298
    check-cast p1, Lbx/a;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    iget-object p1, v3, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->g:Lhx/d;

    .line 306
    .line 307
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    iget-object p1, v3, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->V:Landroidx/compose/runtime/o1;

    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 329
    .line 330
    iget-object v2, p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->U:Landroidx/compose/runtime/o1;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->r:Ljc1/a;

    .line 336
    .line 337
    check-cast v0, Ljc1/c;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->i:Lbx/b;

    .line 346
    .line 347
    check-cast v0, Lbx/a;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->g:Lhx/d;

    .line 355
    .line 356
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->V:Landroidx/compose/runtime/o1;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_8
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$initAppDetailInfo$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 377
    .line 378
    sget-object p1, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;->COMPLETE:Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewState$Status;

    .line 379
    .line 380
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;->X:Landroidx/compose/runtime/o1;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0
.end method
