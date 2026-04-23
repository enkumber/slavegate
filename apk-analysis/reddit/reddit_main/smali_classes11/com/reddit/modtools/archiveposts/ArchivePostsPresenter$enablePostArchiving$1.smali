.class final Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;
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
    c = "com.reddit.modtools.archiveposts.ArchivePostsPresenter$enablePostArchiving$1"
    f = "ArchivePostsPresenter.kt"
    l = {
        0x25
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
.field final synthetic $isEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/modtools/archiveposts/b;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/archiveposts/b;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modtools/archiveposts/b;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->$isEnabled:Z

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
    new-instance p1, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->$isEnabled:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;-><init>(Lcom/reddit/modtools/archiveposts/b;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->label:I

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
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/reddit/modtools/archiveposts/b;->i:Lcom/reddit/domain/usecase/p;

    .line 32
    .line 33
    new-instance v5, Lcom/reddit/domain/usecase/t;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/reddit/modtools/archiveposts/b;->f:Lcom/reddit/modtools/archiveposts/a;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/reddit/modtools/archiveposts/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->$isEnabled:Z

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const v17, 0x7dffe

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-direct/range {v5 .. v17}, Lcom/reddit/domain/usecase/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v4, v5, v0}, Lcom/reddit/domain/usecase/p;->a(Lcom/reddit/domain/usecase/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->this$0:Lcom/reddit/modtools/archiveposts/b;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/reddit/modtools/archiveposts/b;->e:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 81
    .line 82
    iget-boolean v0, v0, Lcom/reddit/modtools/archiveposts/ArchivePostsPresenter$enablePostArchiving$1;->$isEnabled:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/modtools/archiveposts/b;->r:Lbx/b;

    .line 91
    .line 92
    const v2, 0x7f130c7f

    .line 93
    .line 94
    .line 95
    check-cast v1, Lbx/a;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v1, "message"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->e4()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->d4()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4, v2, v1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v1, Lcom/reddit/modtools/archiveposts/i;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v1, v4, v4, v2, v5}, Lcom/reddit/modtools/archiveposts/i;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    xor-int/2addr v0, v3

    .line 138
    iget-object v1, v4, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->Q0:Ljx/b;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->S0:Lcom/reddit/modtools/archiveposts/d;

    .line 154
    .line 155
    new-instance v2, Lcom/reddit/modtools/archiveposts/f;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v2, v0, v3}, Lcom/reddit/modtools/archiveposts/f;-><init>(Lcom/reddit/modtools/archiveposts/d;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
