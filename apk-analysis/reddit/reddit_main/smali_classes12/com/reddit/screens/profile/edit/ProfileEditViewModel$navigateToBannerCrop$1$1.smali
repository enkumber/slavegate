.class final Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.profile.edit.ProfileEditViewModel$navigateToBannerCrop$1$1"
    f = "ProfileEditViewModel.kt"
    l = {
        0x2ec,
        0x2ee,
        0x2f0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $sourceUri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Landroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel;",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->$sourceUri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->$sourceUri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->g0:Lcom/reddit/mediapicker/h;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->$sourceUri:Landroid/net/Uri;

    .line 65
    .line 66
    iput v4, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mediapicker/h;->j(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/io/File;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->g0:Lcom/reddit/mediapicker/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/reddit/mediapicker/h;->g()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->g0:Lcom/reddit/mediapicker/h;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v4, p1, p0}, Lcom/reddit/mediapicker/h;->j(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 106
    .line 107
    iput-object p1, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->k0:Ljava/io/File;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1$1;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 118
    .line 119
    invoke-direct {v4, v6, v1, p1, v5}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/io/File;Ljava/io/File;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$navigateToBannerCrop$1$1;->label:I

    .line 129
    .line 130
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
