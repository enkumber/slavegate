.class final Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.ScopeAdjusterDismissFlairEventHandler$handleEvent$2"
    f = "ScopeAdjusterDismissFlairEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/h;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;Lcom/reddit/search/combined/events/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;",
            "Lcom/reddit/search/combined/events/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/h;

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
    new-instance p1, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;Lcom/reddit/search/combined/events/h;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;->b:Lga3/z4;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, v1, Lga3/z4;->b:Lga3/j;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lga3/j;->h:Lv93/i;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/h;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/reddit/search/combined/events/h;->f:Ljg3/a;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/search/combined/events/h;->e:Lhx/d;

    .line 32
    .line 33
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/h;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/reddit/search/combined/events/h;->a:Lcom/reddit/search/combined/ui/y3;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/reddit/search/combined/ui/y3;->a:Lcom/reddit/domain/model/search/Query;

    .line 46
    .line 47
    const v32, 0x3f80fff

    .line 48
    .line 49
    .line 50
    const/16 v33, 0x0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    invoke-static/range {v5 .. v33}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/h;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/reddit/search/combined/events/h;->d:Lcom/reddit/typeahead/d;

    .line 101
    .line 102
    check-cast v5, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v5, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 109
    .line 110
    sget-object v10, Lcom/reddit/domain/model/search/SearchSource;->DEFAULT:Lcom/reddit/domain/model/search/SearchSource;

    .line 111
    .line 112
    const/16 v14, 0x77

    .line 113
    .line 114
    invoke-static/range {v6 .. v15}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v3, v2, v4, v5, v6}, Ljg3/a;->d(Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lv93/i;->b:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    sget-object v3, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lv93/g;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissFlairEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/h;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/reddit/search/combined/events/h;->c:Lw93/a;

    .line 139
    .line 140
    new-instance v4, Lx93/n;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/search/combined/events/h;->d:Lcom/reddit/typeahead/d;

    .line 143
    .line 144
    check-cast v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lv93/i;->a:Lv93/o;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1, v2, v6}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
