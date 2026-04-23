.class final Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lps2/b;",
        "+",
        "Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;",
        ">;>;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.communitypicker.screen.CommunityPickerViewModel$loadWhereToPost$1$1"
    f = "CommunityPickerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0010\u0004\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lps2/b;",
        "Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;",
        "whereToPostResult",
        "",
        "<anonymous>",
        "(Ljava/util/List;)V"
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
        "SMAP\nCommunityPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityPickerViewModel.kt\ncom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n1586#2:330\n1661#2,3:331\n1807#2,3:334\n*S KotlinDebug\n*F\n+ 1 CommunityPickerViewModel.kt\ncom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1\n*L\n144#1:330\n144#1:331,3\n166#1:334,3\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

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
    new-instance v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;-><init>(Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lps2/b;",
            "+",
            "Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;",
            ">;>;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lps2/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 56
    .line 57
    iget-object v4, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->x:Laj2/b;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g:Lcom/reddit/communitypicker/screen/h;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/reddit/communitypicker/screen/h;->f:Lcom/reddit/domain/model/PostType;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/reddit/communitypicker/screen/h;->g:Lcom/reddit/communitypicker/screen/g;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v6, v5}, Laj2/b;->O(Lps2/b;Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;Lcom/reddit/domain/model/PostType;Lcom/reddit/communitypicker/screen/g;)Lay/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    sget-object p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;->Error:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    sget-object p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;->Done:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    sget-object v0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;->Done:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$Fetch;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lay/a;

    .line 158
    .line 159
    iget-object v0, v0, Lay/a;->b:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 160
    .line 161
    sget-object v1, Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;->CONTENT_BASED_RECOMMENDATION:Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;

    .line 162
    .line 163
    if-ne v0, v1, :cond_5

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel$loadWhereToPost$1$1;->this$0:Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->w:Lcom/reddit/eventkit/b;

    .line 168
    .line 169
    new-instance v0, Lbl4/a;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/CommunityPickerViewModel;->g:Lcom/reddit/communitypicker/screen/h;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/communitypicker/screen/h;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lbl4/a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method
