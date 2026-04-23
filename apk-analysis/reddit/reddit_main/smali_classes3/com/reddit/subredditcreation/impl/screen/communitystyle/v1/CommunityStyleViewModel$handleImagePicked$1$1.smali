.class final Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.subredditcreation.impl.screen.communitystyle.v1.CommunityStyleViewModel$handleImagePicked$1$1"
    f = "CommunityStyleViewModel.kt"
    l = {
        0xb6,
        0xb9,
        0xbb
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
.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $shouldCrop:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Landroid/net/Uri;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;",
            "Landroid/net/Uri;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->$shouldCrop:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->$shouldCrop:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Landroid/net/Uri;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->V:Lcom/reddit/mediapicker/h;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->$fileUri:Landroid/net/Uri;

    .line 66
    .line 67
    iput v4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mediapicker/h;->j(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/io/File;

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->$shouldCrop:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->V:Lcom/reddit/mediapicker/h;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/mediapicker/h;->g()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->V:Lcom/reddit/mediapicker/h;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v4, p1, p0}, Lcom/reddit/mediapicker/h;->j(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 111
    .line 112
    iput-object p1, v3, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->Z:Ljava/io/File;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1$1;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 123
    .line 124
    invoke-direct {v4, v6, v1, p1, v5}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Ljava/io/File;Ljava/io/File;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->label:I

    .line 134
    .line 135
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_8

    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :cond_6
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->R:Lg5/i;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lg5/i;->c(Ljava/io/File;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v1, p1

    .line 154
    :goto_3
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->X:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
