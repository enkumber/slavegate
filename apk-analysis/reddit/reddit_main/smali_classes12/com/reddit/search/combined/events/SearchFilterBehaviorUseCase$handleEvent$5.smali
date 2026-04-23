.class final Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;
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
    c = "com.reddit.search.combined.events.SearchFilterBehaviorUseCase$handleEvent$5"
    f = "SearchFilterBehaviorUseCase.kt"
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
.field final synthetic $behavior:Lga3/j;

.field final synthetic $filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga3/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga3/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/z;


# direct methods
.method public constructor <init>(Lga3/j;Lcom/reddit/search/combined/events/z;Ljava/util/List;Ljava/util/List;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga3/j;",
            "Lcom/reddit/search/combined/events/z;",
            "Ljava/util/List<",
            "Lga3/a;",
            ">;",
            "Ljava/util/List<",
            "Lga3/a;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->$behavior:Lga3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->this$0:Lcom/reddit/search/combined/events/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->$filters:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->$options:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->$behavior:Lga3/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->this$0:Lcom/reddit/search/combined/events/z;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->$filters:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->$options:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;-><init>(Lga3/j;Lcom/reddit/search/combined/events/z;Ljava/util/List;Ljava/util/List;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->$behavior:Lga3/j;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->this$0:Lcom/reddit/search/combined/events/z;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->$filters:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/reddit/search/combined/events/SearchFilterBehaviorUseCase$handleEvent$5;->$options:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v1, Lga3/j;->f:Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;

    .line 21
    .line 22
    iget-object v7, v1, Lga3/j;->g:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;->Forward:Lcom/reddit/search/domain/model/dynamicserp/BehaviorType$SearchFilterBehavior$SearchNavigationType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/reddit/search/combined/events/z;->b:Ldc/b;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/reddit/search/combined/events/z;->c:Lcom/reddit/search/combined/ui/m2;

    .line 31
    .line 32
    new-instance v9, Lcom/reddit/domain/model/search/Query;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getDisplayQuery()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const v36, 0x3fffffc

    .line 51
    .line 52
    .line 53
    const/16 v37, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v37}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "query"

    .line 107
    .line 108
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "filterValues"

    .line 112
    .line 113
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "searchContext"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "reformulatedQueryText"

    .line 122
    .line 123
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "options"

    .line 127
    .line 128
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v11, v7

    .line 132
    move-object v10, v7

    .line 133
    invoke-static/range {v9 .. v37}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, Ldc/b;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lu93/f;

    .line 140
    .line 141
    iget-object v0, v0, Ldc/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lhx/d;

    .line 144
    .line 145
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v6, v1, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v10, 0x160

    .line 158
    .line 159
    move-object v7, v5

    .line 160
    move-object v5, v2

    .line 161
    invoke-static/range {v3 .. v10}, Lu93/f;->a(Lu93/f;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;ZI)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object v3, v2, Lcom/reddit/search/combined/events/z;->b:Ldc/b;

    .line 166
    .line 167
    iget-object v0, v2, Lcom/reddit/search/combined/events/z;->c:Lcom/reddit/search/combined/ui/m2;

    .line 168
    .line 169
    new-instance v4, Lcom/reddit/domain/model/search/Query;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getDisplayQuery()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const v36, 0x3fffffc

    .line 188
    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    const/16 v35, 0x0

    .line 235
    .line 236
    move-object v9, v4

    .line 237
    invoke-direct/range {v9 .. v37}, Lcom/reddit/domain/model/search/Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual/range {v3 .. v8}, Ldc/b;->y(Lcom/reddit/domain/model/search/Query;Ljava/util/List;Lv93/f;Ljava/lang/String;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
