.class final Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;
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
    c = "com.reddit.screen.settings.preferences.PreferencesFragment$setupDefaultCommentSortOption$1$1"
    f = "PreferencesFragment.kt"
    l = {
        0x3b6,
        0x3b9
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
.field final synthetic $this_apply:Landroidx/preference/ListPreference;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/preferences/x;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/preferences/x;Landroidx/preference/ListPreference;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/preferences/x;",
            "Landroidx/preference/ListPreference;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->$this_apply:Landroidx/preference/ListPreference;

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
    new-instance p1, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->$this_apply:Landroidx/preference/ListPreference;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;-><init>(Lcom/reddit/screen/settings/preferences/x;Landroidx/preference/ListPreference;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhx/f;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/screen/settings/preferences/x;->n0()Lpd1/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v3, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->label:I

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/reddit/account/repository/c;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 58
    .line 59
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast p1, Lhx/g;

    .line 66
    .line 67
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/reddit/screen/settings/preferences/x;->j0()Lcom/reddit/common/coroutines/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1$1;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->$this_apply:Landroidx/preference/ListPreference;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1$1;-><init>(Landroidx/preference/ListPreference;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/screen/settings/preferences/x;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->label:I

    .line 96
    .line 97
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_4
    check-cast p1, Lhx/b;

    .line 105
    .line 106
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/screen/settings/preferences/PreferencesFragment$setupDefaultCommentSortOption$1$1;->this$0:Lcom/reddit/screen/settings/preferences/x;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/screen/settings/preferences/x;->p0()Lcx1/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lcom/reddit/screen/changehandler/hero/g;

    .line 118
    .line 119
    const/16 p0, 0x16

    .line 120
    .line 121
    invoke-direct {v4, p0}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
