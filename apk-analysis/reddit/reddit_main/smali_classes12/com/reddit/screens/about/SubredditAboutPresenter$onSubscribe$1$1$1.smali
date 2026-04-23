.class final Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screens.about.SubredditAboutPresenter$onSubscribe$1$1$1"
    f = "SubredditAboutPresenter.kt"
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
.field final synthetic $newState:Z

.field final synthetic $position:I

.field final synthetic $success:Z

.field final synthetic $widget:Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/about/t;


# direct methods
.method public constructor <init>(ZLcom/reddit/structuredstyles/model/CommunityPresentationModel;ZLcom/reddit/screens/about/t;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/structuredstyles/model/CommunityPresentationModel;",
            "Z",
            "Lcom/reddit/screens/about/t;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$success:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$widget:Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$newState:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->this$0:Lcom/reddit/screens/about/t;

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$position:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$success:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$widget:Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$newState:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->this$0:Lcom/reddit/screens/about/t;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$position:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;-><init>(ZLcom/reddit/structuredstyles/model/CommunityPresentationModel;ZLcom/reddit/screens/about/t;ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$widget:Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$newState:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->this$0:Lcom/reddit/screens/about/t;

    .line 15
    .line 16
    iget v2, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$position:I

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/reddit/screens/about/SubredditAboutPresenter$onSubscribe$1$1$1;->$success:Z

    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->setSubscribed(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lcom/reddit/screens/about/t;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getPrefixedName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v3, 0x7f130de6

    .line 45
    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/reddit/screen/BaseScreen;->M2(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const v3, 0x7f130de7

    .line 68
    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/reddit/screens/about/t;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/reddit/screens/about/SubredditAboutScreen;->z5()Lcom/reddit/screens/about/b0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/q0;->j(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getCommunityType()Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v2, Lcom/reddit/structuredstyles/model/widgets/CommunityType;->SUBREDDIT:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 102
    .line 103
    if-ne p0, v2, :cond_4

    .line 104
    .line 105
    iget-object p0, v1, Lcom/reddit/screens/about/t;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getPrefixedName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const v0, 0x7f130ddc

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const v0, 0x7f130ddd

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object p0, v1, Lcom/reddit/screens/about/t;->b:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getPrefixedName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const v0, 0x7f130ddb

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const v0, 0x7f130dde

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
