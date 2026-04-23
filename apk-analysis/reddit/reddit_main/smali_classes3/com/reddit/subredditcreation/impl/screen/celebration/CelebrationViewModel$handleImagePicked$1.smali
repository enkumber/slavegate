.class final Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;
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
    c = "com.reddit.subredditcreation.impl.screen.celebration.CelebrationViewModel$handleImagePicked$1"
    f = "CelebrationViewModel.kt"
    l = {
        0x297
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
        "SMAP\nCelebrationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CelebrationViewModel.kt\ncom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,855:1\n248#2,2:856\n*S KotlinDebug\n*F\n+ 1 CelebrationViewModel.kt\ncom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1\n*L\n666#1:856,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $imageType:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

.field label:I

.field final synthetic this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Landroid/net/Uri;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;",
            "Landroid/net/Uri;",
            "Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->$imageType:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

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
    new-instance p1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->$imageType:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Landroid/net/Uri;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->Y:Lcom/reddit/mediapicker/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->$fileUri:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v3, "image/png"

    .line 32
    .line 33
    const-string v4, "image/jpeg"

    .line 34
    .line 35
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, Lcom/reddit/mediapicker/h;->k(Landroid/net/Uri;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->$imageType:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 57
    .line 58
    instance-of v2, p1, Lhx/g;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    check-cast p1, Lhx/g;

    .line 63
    .line 64
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/io/File;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->T:Lg5/i;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lg5/i;->c(Ljava/io/File;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v2

    .line 78
    :goto_1
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->BANNER:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
