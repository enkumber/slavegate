.class public final Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/a;->a:Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/screen/t;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/a;->a:Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->g:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/reddit/fullbleedcontainer/impl/screen/t;->a:Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerEventType;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljavax/inject/Provider;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/reddit/fullbleedcontainer/impl/data/events/a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p2, v2

    .line 78
    :goto_1
    if-eqz p2, :cond_4

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    :cond_4
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iput-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel$handleEvents$2$emit$1;->label:I

    .line 86
    .line 87
    invoke-interface {v2, p1, v0}, Lcom/reddit/fullbleedcontainer/impl/data/events/a;->a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/FullBleedContainerViewModel;->y:Lcx1/c;

    .line 95
    .line 96
    new-instance v6, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 97
    .line 98
    const/16 p2, 0xb

    .line 99
    .line 100
    invoke-direct {v6, p2, p1, p0}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x7

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/screen/viewmodel/a;->a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
