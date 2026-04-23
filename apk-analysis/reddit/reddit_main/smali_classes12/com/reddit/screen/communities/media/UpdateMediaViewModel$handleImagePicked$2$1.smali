.class final Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.screen.communities.media.UpdateMediaViewModel$handleImagePicked$2$1"
    f = "UpdateMediaViewModel.kt"
    l = {
        0x1b0
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

.field final synthetic $viewState:Lcom/reddit/screen/communities/media/a0;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Landroid/net/Uri;Lcom/reddit/screen/communities/media/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/media/UpdateMediaViewModel;",
            "Landroid/net/Uri;",
            "Lcom/reddit/screen/communities/media/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->$viewState:Lcom/reddit/screen/communities/media/a0;

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
    new-instance v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->$viewState:Lcom/reddit/screen/communities/media/a0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Landroid/net/Uri;Lcom/reddit/screen/communities/media/a0;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->d0:Lcom/reddit/mediapicker/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->$fileUri:Landroid/net/Uri;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mediapicker/h;->j(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->Z:Lg5/i;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "source"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, v1}, Lg5/i;->d(Ljava/io/File;II)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleImagePicked$2$1;->$viewState:Lcom/reddit/screen/communities/media/a0;

    .line 67
    .line 68
    iget-object p0, v3, Lcom/reddit/screen/communities/media/a0;->d:Lcom/reddit/screen/communities/media/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v4, "getAbsolutePath(...)"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v4, "getName(...)"

    .line 84
    .line 85
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v2}, Lcom/reddit/screen/communities/media/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/communities/media/b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x37

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lcom/reddit/screen/communities/media/a0;->a(Lcom/reddit/screen/communities/media/a0;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;Lcom/reddit/screen/communities/media/b;ZI)Lcom/reddit/screen/communities/media/a0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->U(Lcom/reddit/screen/communities/media/c0;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
