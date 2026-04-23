.class final Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.ScopeAdjusterDismissScopeEventHandler$handleEvent$2"
    f = "ScopeAdjusterDismissScopeEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/i;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;Lcom/reddit/search/combined/events/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;",
            "Lcom/reddit/search/combined/events/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/i;

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
    new-instance p1, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;Lcom/reddit/search/combined/events/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;->b:Lga3/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/i;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/reddit/search/combined/events/i;->d:Lcom/reddit/search/combined/ui/z3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/search/combined/ui/z3;->a()Lcom/reddit/domain/model/search/Query;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v29, 0x3dddf73

    .line 27
    .line 28
    .line 29
    const/16 v30, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    invoke-static/range {v2 .. v30}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "<set-?>"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/search/combined/ui/z3;->e:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/i;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/reddit/search/combined/events/i;->e:Lkk1/i;

    .line 87
    .line 88
    invoke-interface {v1}, Lkk1/i;->reset()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/i;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/reddit/search/combined/events/i;->e:Lkk1/i;

    .line 94
    .line 95
    invoke-interface {v1}, Lkk1/i;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;->b:Lga3/j;

    .line 101
    .line 102
    iget-object v1, v1, Lga3/j;->h:Lv93/i;

    .line 103
    .line 104
    iget-object v1, v1, Lv93/i;->b:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    sget-object v2, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lv93/g;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v2, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/i;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/search/combined/events/ScopeAdjusterDismissScopeEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/reddit/search/combined/events/i;->b:Lw93/a;

    .line 123
    .line 124
    new-instance v4, Lx93/n;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/reddit/search/combined/events/i;->c:Lcom/reddit/typeahead/d;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/reddit/typeahead/TypeaheadResultsScreen;->C5()Lv93/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;->b:Lga3/j;

    .line 135
    .line 136
    iget-object v0, v0, Lga3/j;->h:Lv93/i;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lv93/i;->a:Lv93/o;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v4, v2, v0, v1, v5}, Lx93/n;-><init>(Lv93/f;Lv93/o;Lv93/g;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lw93/a;->i(Landroidx/compose/foundation/lazy/layout/w0;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
