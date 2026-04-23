.class final Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;
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
    c = "com.reddit.search.combined.events.TypeaheadListHeaderClickEventHandler$handleEvent$3"
    f = "TypeaheadListHeaderClickEventHandler.kt"
    l = {
        0x48
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
        "SMAP\nTypeaheadListHeaderClickEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeaheadListHeaderClickEventHandler.kt\ncom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n812#2,12:97\n*S KotlinDebug\n*F\n+ 1 TypeaheadListHeaderClickEventHandler.kt\ncom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3\n*L\n74#1:97,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

.field final synthetic $shouldShowChildren:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/n0;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/n0;Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/n0;",
            "Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->$shouldShowChildren:Z

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
    new-instance p1, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/n0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->$shouldShowChildren:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/search/combined/events/n0;Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->label:I

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
    iget-object p1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/n0;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/search/combined/events/n0;->g:Lu93/h;

    .line 28
    .line 29
    check-cast p1, Lu93/j;

    .line 30
    .line 31
    iget-object v1, p1, Lu93/j;->x:Lc9/d;

    .line 32
    .line 33
    sget-object v3, Lu93/j;->K:[Ltm3/x;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/n0;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/search/combined/events/n0;->a:Lkk1/i;

    .line 54
    .line 55
    new-instance v1, Lcom/reddit/search/combined/data/TypeaheadListFeedModificationEvent;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v3, v3, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;->d:Z

    .line 62
    .line 63
    xor-int/2addr v3, v2

    .line 64
    invoke-direct {v1, v4, v3}, Lcom/reddit/search/combined/data/TypeaheadListFeedModificationEvent;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/n0;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/search/combined/events/n0;->d:Lcom/reddit/search/combined/data/d;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Lcom/reddit/search/combined/data/d;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v2, v1, Lcom/reddit/search/combined/data/p0;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/reddit/search/combined/data/p0;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/n0;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/reddit/search/combined/events/n0;->a:Lkk1/i;

    .line 135
    .line 136
    new-instance v2, Lcom/reddit/search/combined/events/OnTypeaheadSuggestionVisibilityChange;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/search/combined/data/p0;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->$shouldShowChildren:Z

    .line 141
    .line 142
    invoke-direct {v2, v0, v3}, Lcom/reddit/search/combined/events/OnTypeaheadSuggestionVisibilityChange;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/n0;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/reddit/search/combined/events/n0;->f:Lcom/reddit/typeahead/data/f;

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->$shouldShowChildren:Z

    .line 154
    .line 155
    iget-object p1, p1, Lcom/reddit/typeahead/data/f;->b:Lcom/reddit/preferences/g;

    .line 156
    .line 157
    const-string v1, "expand_typeahead_nsfw_section"

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/search/combined/events/n0;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/reddit/search/combined/events/n0;->a:Lkk1/i;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClickEventHandler$handleEvent$3;->$event:Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1, v0, p0}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
