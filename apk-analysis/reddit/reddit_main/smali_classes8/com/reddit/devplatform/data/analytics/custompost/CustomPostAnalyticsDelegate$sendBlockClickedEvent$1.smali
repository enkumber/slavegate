.class final Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;
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
    c = "com.reddit.devplatform.data.analytics.custompost.CustomPostAnalyticsDelegate$sendBlockClickedEvent$1"
    f = "CustomPostAnalyticsDelegate.kt"
    l = {
        0x41
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
.field final synthetic $definition:Ljava/lang/String;

.field final synthetic $details:Lcom/reddit/devplatform/data/analytics/custompost/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/analytics/custompost/b;Lcom/reddit/devplatform/data/analytics/custompost/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/analytics/custompost/b;",
            "Lcom/reddit/devplatform/data/analytics/custompost/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$definition:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$definition:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/b;Lcom/reddit/devplatform/data/analytics/custompost/a;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/reddit/devplatform/data/analytics/custompost/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lcom/reddit/devplatform/data/analytics/custompost/b;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/reddit/devplatform/data/analytics/custompost/a;->e:Lcom/reddit/devplatform/data/analytics/g;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/reddit/devplatform/data/analytics/custompost/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->label:I

    .line 52
    .line 53
    invoke-virtual {v2, v4, v0, v3}, Lcom/reddit/devplatform/data/analytics/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/reddit/devplatform/data/analytics/custompost/a;->c:Lcom/reddit/eventkit/b;

    .line 63
    .line 64
    new-instance v3, Lv54/a;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lcom/reddit/devplatform/data/analytics/custompost/a;->a(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;)Lwn4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lcom/reddit/devplatform/data/analytics/custompost/a;->c(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;)Lwn4/b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/reddit/devplatform/data/analytics/custompost/b;->k:Lwn4/e;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$definition:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v3, v1, v4, v5, v6}, Lv54/a;-><init>(Lwn4/a;Lwn4/b;Lwn4/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/reddit/devplatform/data/analytics/custompost/a;->c:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    sget-object v2, Lcom/reddit/devplatform/data/analytics/Noun;->CUSTOM_POST:Lcom/reddit/devplatform/data/analytics/Noun;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/reddit/devplatform/data/analytics/Noun;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    new-instance v18, Lxv3/u;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/reddit/devplatform/data/analytics/custompost/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/reddit/devplatform/data/analytics/custompost/b;->j:Ljava/lang/String;

    .line 109
    .line 110
    const v55, -0x10000201

    .line 111
    .line 112
    .line 113
    const/16 v56, 0x3ffb

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/16 v38, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const/16 v42, 0x0

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    const/16 v45, 0x0

    .line 164
    .line 165
    const-string v46, "customPost"

    .line 166
    .line 167
    const/16 v47, 0x0

    .line 168
    .line 169
    const/16 v48, 0x0

    .line 170
    .line 171
    const/16 v49, 0x0

    .line 172
    .line 173
    const/16 v50, 0x0

    .line 174
    .line 175
    const/16 v51, 0x0

    .line 176
    .line 177
    const/16 v52, 0x0

    .line 178
    .line 179
    const/16 v53, 0x0

    .line 180
    .line 181
    const/16 v54, 0x0

    .line 182
    .line 183
    move-object/from16 v28, v2

    .line 184
    .line 185
    move-object/from16 v41, v3

    .line 186
    .line 187
    invoke-direct/range {v18 .. v56}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v0, Lcom/reddit/devplatform/data/analytics/custompost/b;->l:Lxv3/a;

    .line 191
    .line 192
    new-instance v3, Lnf4/a;

    .line 193
    .line 194
    move-object/from16 v5, v18

    .line 195
    .line 196
    const/16 v18, -0x103

    .line 197
    .line 198
    const/16 v19, 0xff

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-direct/range {v3 .. v19}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method
