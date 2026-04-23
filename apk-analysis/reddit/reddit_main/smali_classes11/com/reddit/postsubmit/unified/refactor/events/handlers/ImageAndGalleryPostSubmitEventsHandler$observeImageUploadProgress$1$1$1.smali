.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lst2/n;",
        "Ldm3/a<",
        "-",
        "Lst2/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1"
    f = "ImageAndGalleryPostSubmitEventsHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lst2/n;",
        "it",
        "<anonymous>",
        "(Lst2/n;)Lst2/n;"
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
        "SMAP\nImageAndGalleryPostSubmitEventsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageAndGalleryPostSubmitEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1586#2:175\n1661#2,3:176\n*S KotlinDebug\n*F\n+ 1 ImageAndGalleryPostSubmitEventsHandler.kt\ncom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1\n*L\n131#1:175\n131#1:176,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/reddit/mediaupload/image/c;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/reddit/mediaupload/image/c;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;->$events:Ljava/util/Collection;

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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;->$events:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;-><init>(Ljava/util/Collection;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lst2/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;->invoke(Lst2/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lst2/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst2/n;",
            "Ldm3/a<",
            "-",
            "Lst2/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lst2/n;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/ImageAndGalleryPostSubmitEventsHandler$observeImageUploadProgress$1$1$1;->$events:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/reddit/mediaupload/image/c;

    .line 45
    .line 46
    instance-of v0, p1, Lcom/reddit/mediaupload/image/a;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/reddit/mediaupload/image/b;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/mediaupload/image/b;

    .line 58
    .line 59
    iget p1, p1, Lcom/reddit/mediaupload/image/b;->b:F

    .line 60
    .line 61
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    const/16 v7, 0x1f

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v1 .. v7}, Lst2/n;->b(Lst2/n;ILjava/lang/Integer;Ljava/util/List;Lwt2/e;Ljava/util/ArrayList;I)Lst2/n;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
