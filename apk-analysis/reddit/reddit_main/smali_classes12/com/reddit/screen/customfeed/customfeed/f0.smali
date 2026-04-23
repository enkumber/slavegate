.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/customfeed/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/reddit/domain/model/MultiredditPath;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Error loading custom feed with path "

    .line 16
    .line 17
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lcom/reddit/ui/compose/ds/t7;

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t7;->e:Lcom/reddit/ui/compose/ds/nk;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/nk;->a()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const v0, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    cmpg-float p0, p0, v0

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/domain/model/Multireddit$Visibility;->PUBLIC:Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/screen/customfeed/customfeed/g0;->x:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v0, v5}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$setVisibility$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Lcom/reddit/domain/model/Multireddit$Visibility;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v2, v3, v5, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, v5}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$share$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;ZLdm3/a;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v0, v5, v5, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
